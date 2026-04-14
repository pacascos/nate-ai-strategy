---
name: youtube-transcript
description: >
  Extract transcripts from YouTube videos using browser automation (Claude in Chrome).
  Use this skill whenever the user wants to transcribe YouTube videos, extract subtitles/captions,
  or get the text content from YouTube videos. Works by manipulating YouTube's built-in transcript
  panel via DOM — no API keys or external tools needed. Requires Claude in Chrome browser tools.
  MANDATORY TRIGGERS: YouTube transcript, transcribe video, extract captions, YouTube subtitles,
  video transcript, get transcript from YouTube.
---

# YouTube Transcript Extractor

Extract transcripts from YouTube videos using browser automation. This method works by opening
YouTube's built-in transcript panel via DOM manipulation — it's the most reliable approach because
it bypasses API restrictions, proxy blocks, and yt-dlp limitations.

## Prerequisites

- **Claude in Chrome** browser tools must be available (navigate, javascript_tool, find, computer, etc.)
- A valid tab ID from `tabs_context_mcp`

## Why This Approach

Other methods fail in restricted environments:
- `yt-dlp` is blocked by proxies/firewalls
- YouTube caption API URLs return empty responses through proxies
- YouTube innertube API (`/youtubei/v1/get_transcript`) returns 400 FAILED_PRECONDITION
- Third-party services (youtubetranscript.com etc.) are blocked by YouTube

The **only reliable method** is to use YouTube's own UI transcript panel via DOM manipulation.

## Extraction Process

### Step 1: Navigate to the video

```
Navigate to: https://www.youtube.com/watch?v={VIDEO_ID}
Wait 3-5 seconds for the page to fully load.
```

### Step 2: Open the transcript panel

Use JavaScript to find and expand the transcript engagement panel:

```javascript
// Find all engagement panels
const panels = document.querySelectorAll('ytd-engagement-panel-section-list-renderer');

// Find the transcript panel (look for the one with transcript content)
let transcriptPanel = null;
for (const panel of panels) {
  const title = panel.querySelector('#title-text');
  if (title && (title.textContent.includes('Transcript') || title.textContent.includes('Transcripción'))) {
    transcriptPanel = panel;
    break;
  }
}

// If not found by title, try by index (usually index 7, but can vary)
if (!transcriptPanel && panels.length > 0) {
  // Try common indices
  for (let i = panels.length - 1; i >= 0; i--) {
    const panel = panels[i];
    if (panel.querySelector('ytd-transcript-renderer') ||
        panel.querySelector('ytd-transcript-search-panel-renderer')) {
      transcriptPanel = panel;
      break;
    }
  }
}

// Expand it
if (transcriptPanel) {
  transcriptPanel.setAttribute('visibility', 'ENGAGEMENT_PANEL_VISIBILITY_EXPANDED');
}
```

### Step 3: Wait for transcript segments to load

Wait 5 seconds after expanding the panel. The transcript segments load asynchronously.

### Step 4: Extract the transcript text

```javascript
const segments = document.querySelectorAll('ytd-transcript-segment-renderer .segment-text');
const text = Array.from(segments).map(s => s.textContent.trim()).join(' ');
text.length; // Check we got content
```

If `segments.length === 0`, the transcript may not have loaded yet. Wait longer and retry.

### Step 5: Read the transcript in chunks

The transcript can be very long. Read it in chunks of ~4000 characters:

```javascript
// First call - get total length and first chunk
const allText = Array.from(document.querySelectorAll('ytd-transcript-segment-renderer .segment-text'))
  .map(s => s.textContent.trim()).join(' ');
window._transcriptText = allText;
window._transcriptOffset = 0;
`Total length: ${allText.length} chars. First 4000: ${allText.substring(0, 4000)}`;
```

```javascript
// Subsequent calls - get next chunk
window._transcriptOffset += 4000;
window._transcriptText.substring(window._transcriptOffset, window._transcriptOffset + 4000);
```

Repeat until you've read all the text.

### Step 6: Save the transcript

Save to a markdown file with this format:

```markdown
# {Video Title}

**Channel:** {Channel Name}
**Video ID:** {VIDEO_ID}
**Duration:** {Duration}
**Date:** {Date}

---

## Transcript

{Full transcript text as a single continuous block}
```

## Alternative: Using the "Show transcript" button

If the DOM manipulation approach doesn't work (YouTube UI changes), try clicking the button:

1. Use `find` tool to locate "Show transcript" / "Mostrar transcripción" button
2. Click it using `computer` tool
3. Wait for panel to appear
4. Extract segments as above

## Batch Processing

When transcribing multiple videos:

1. Process one video at a time in the same browser tab
2. Navigate to next video URL (this resets the page)
3. Wait for full load before attempting transcript extraction
4. Keep a list of completed/failed videos to track progress

## Troubleshooting

| Problem | Solution |
|---------|----------|
| No segments found | Wait longer (up to 10s), or try the button click approach |
| Panel doesn't expand | Try different panel indices, or use the button click method |
| Empty text content | The video may not have captions — check if "Transcript" option exists |
| Page not fully loaded | Wait longer after navigation, verify with a screenshot |
| YouTube UI language | Panel title varies by language (Transcript/Transcripción/etc.) — search by content type, not just title |

## Video ID Extraction

To get video IDs from a YouTube channel page:

```javascript
// Scroll through the channel's videos tab first
// Then extract IDs from video links
const links = document.querySelectorAll('a#video-title-link');
const ids = {};
links.forEach(a => {
  const match = a.href.match(/v=([a-zA-Z0-9_-]+)/);
  const title = a.textContent.trim();
  if (match && title) ids[title] = match[1];
});
window._videoIds = ids;
Object.keys(ids).length;
```
