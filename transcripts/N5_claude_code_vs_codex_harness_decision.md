# Claude Code vs Codex: The Decision That Compounds Every Week You Delay That Nobody Is Talking About

- **Channel**: AI News & Strategy Daily | Nate B Jones
- **Video ID**: 09sFAO7pklo
- **Date**: 6 Mar 2026
- **Duration**: 29:54
- **Views**: 85,000

## Transcript

0:00 AI harnesses are the thing shaping your working life that none of us are talking about enough. When you use an AI coding agent like Claude code, like Codex,
0:09 like cursor, or when you use a chat window like chat GPT, you're interacting with two things at once. There's the
0:16 model, which is the intelligence, the part that understands your request, the part that generates the response, and that's the part that everyone tends to
0:24 compare, right? That's what the headlines are fighting about. Then there's everything else. Where does the AI actually do its work? Does it do its
0:31 work on your computer? Does it do its work on a server somewhere? When you close your laptop and come back tomorrow, does the AI remember what you
0:39 were building, or does it start over like you've never met? Can it reach into your project management tools, your design files, your test systems, or is it all sealed off? When you needed to do
0:48 five things at once, does the AI coordinate those tasks like a team, or run each one in a separate room with no communication? All of what I've just
0:55 described, the everything else, that's the harness. And it matters much, much more than the model these days because
1:02 the model determines how smart your AI is, but the harness determines how it fits into your work. And it matters
1:09 much, much more than the model because the model only determines how good your AI is at predicting the next token. The
1:17 harness determines how usefully it fits into your work, how it collaborates with you, what it can touch, what it remembers, how it fails, what happens
1:25 when you want to switch to a different tool in 6 months. The harness is what you have a relationship with, whether it's a personal relationship, which some people have, or a working relationship.
1:35 The model is like a brain in a jar, and it's not getting a lot done without the harness. Nobody compares harnesses. Every comparison you've read this month,
1:44 I'm willing to bet, whether it's about Claude versus Chat GPT or Gemini 3.1 Pro versus the previous version of Gemini,
1:51 they're all just comparing sort of those brains in a jar. And that's because it's really hard to test harnesses. It's rare
1:58 to test them. It's rare to talk about them. And it's easier to talk about the total package and to attribute all of
2:06 the value and the work product that you get as if that little brain in a jar is doing the work. Now, this would be a really minor blind spot if all of the harnesses in AI were roughly the same.
2:17 And a lot of people assume that's basically what happens. I think that people have this mental image that it's like this special brain crafted by
2:24 OpenAI or Claude and then the body quote unquote is just like a Frankenstein and it doesn't matter. That's not how harnesses actually work.
2:32 Harnesses are diverging really fast and they're diverging on purpose. Claude Code and Codex, for example, are not two flavors of the same thing. And that's not just because of the models.
2:42 They actually embody fundamentally different ideas about how humans and AI work together. One will sit in your actual workspace with access to
2:49 everything on your machine and build up memory of your project over time and the other will work in a sealed room with a
2:56 copy of your code. Think privately and slide finished results under the door.
3:00 One is a collaborator at the desk next to yours and the other is a contractor in a clean room. Those aren't really about your preferences. Those are
3:07 architectures for what the model makers think is an effective solution long term. And the thing about architectures is that your team consciously or
3:16 unconsciously builds around them. The habits, the processes, the verification steps, the integration, plumbing, all of
3:23 it accumulates around whichever harness you choose and it gains value every month. If you switch harnesses, it's not just your team learning a new model,
3:33 it's your team rejigging their entire process. Everything resets to zero.
3:37 That's the lock in nobody is pricing into their decisions today. It's not really vendor subscription lock-in. It's lock-in to a model maker's philosophy
3:46 of how work should happen as expressed through a harness. On February 5th,
3:50 Anthropic and OpenAI both released new flagship coding models on the same day.
3:55 Claude Opus 4.6 for Anthropic and GPT 5.3 Codex for OpenAI. I've been tracking the developer community's response for the last few weeks and the
4:04 models are converging on capability. The problem is the harnesses are not. The harnesses are diverging and that matters. The divergence is the real
4:12 story in this comparison and everyone's talking about the model. So what does harness divergence actually look like?
4:19 What does it cost when you see it? And why is this one of the more interesting tool decisions that we're not talking about? Before we go any further, one
4:27 number makes this thesis really pop out because you might think, "Oh, Nate's just talking, right? Like the brain in a jar is what matters. This isn't really a
4:34 thing." But at the AI Engineer Summit just this January in 2026, Anthropic presented results from the CORE benchmark, which tests agents ability to reproduce published scientific results.
4:45 The same Claude model, identical weights, identical training, scored 78%
4:51 on that benchmark when running inside Claude Code's harness, but it scored 42%
4:59 when running inside Small Agents, which is a different harness built by another startup. Same brain, different body,
5:06 nearly double the performance. That's not a marginal difference explained by prompt engineering. It's a structural difference explained by everything that
5:14 the harness does. How it manages context, how it hands off state between sessions, how it connects tools, how it
5:20 verifies results. The harness is not an optimization layer on top of a model.
5:26 It's a performance multiplier that determines whether the model's intelligence actually translates into useful work. Now, the two harnesses that matter most right now are making very,
5:37 very different bets about what that body should look like. First, Anthropic's engineering team published a detailed account of the problem their harness was
5:46 built to solve. They framed it really vividly. Imagine a software project staffed by engineers working in shifts where each new engineer arrives with
5:54 zero memory of what happened on the last shift. That's what happens when an AI agent works across multiple context windows. The model is smart, but it
6:03 starts each session really truly from a blank page. Anthropic's solution was structural, not just prompting. Claude Code's harness uses a two-part pattern.
6:12 An initializer agent that runs first to set up the project which creates a structured feature list, an initiation
6:19 script, a progress log, and a clean commit. And then in addition, a coding agent that runs in every subsequent session, making incremental progress on
6:28 one feature at a time and leaving structured artifacts for the next session. If you're wondering as a non-coder why you should care, this is
6:35 basically what's inside Co-Work from Anthropic today. Same thing. The progress file and git history become the agent's institutional memory. Every
6:44 session begins the same way. You read the progress log. You check the git history. You run the basic test to confirm nothing is broken. And then you
6:51 pick the next feature and start. The key design choice is that the harness forces incrementalism. If left to its own
7:00 devices, the model tries to build everything at once. Anthropic calls this one-shotting and runs out of context mid-implementation, leaving the next session to guess at half-finished work.
7:09 The harness prevents this by structuring the task list into a single JSON.
7:14 Ironically, not markdown because apparently the model is less likely to corrupt a structured data format like JSON as a task list and then prompting
7:23 the agent to work on exactly one feature per session. The harness also forces verification. The agent uses browser
7:30 automation tools like the Puppeteer MCP server to test features end to end the way a human would catching bugs that unit tests miss. If you're not a coder,
7:40 you can see this obsession with planning in Co-Work. It publishes a sequential series of tasks and then goes after those tasks
7:48 with sub-agents. So this is the architecture beneath the surface of Claude Code. It runs in your actual terminal, your shell, your environment
7:56 variables, your SSH keys. Anthropic's engineers describe this philosophy as "bash is all you need." If you're an engineer, you'll chuckle here. Rather
8:04 than building dozens of specialized tools, the agent uses composable Unix primitives like grep and git and npm and
8:12 chains them together to make very useful tools on the fly. This keeps the context window super lean because tool descriptions are expensive and it gives
8:21 the agent access to everything a human engineer would have. The tradeoff is that the trust boundary is your entire
8:28 workstation. You have to trust it with your computer. Now, OpenAI's harness engineering team arrived at a different architecture from a different starting point. They published a detailed account
8:37 of building a million line internal product over five months using only Codex agents. Zero lines of manually
8:45 written code, roughly 1,500 pull requests, initially driven by just three engineers. Their central insight was almost the opposite of what you'd
8:54 expect. Early progress was slower than anticipated, not because Codex couldn't write the code, but because the environment was underspecified. The agent lacked the structure, the tools,
9:03 and the feedback mechanisms to make progress toward high-level goals. OpenAI's response was to make the repository the system of record for everything.
9:12 Architecture decisions live there.
9:14 Alignment threads live there. Product principles live there. Anything not in the repo was illegible to the agent and
9:21 therefore did not exist. They tried the one big agents.md approach and it really failed. When everything is marked
9:28 as important, really nothing is. And the file rots immediately in a graveyard of rules. Instead, OpenAI decided to build
9:35 a progressive disclosure system of focused cross-linked documentation that the agent could navigate. They enforced a
9:42 rigid layered architecture with validated dependency directions and limited permissible edges and checked everything with a bunch of linters which were themselves written by Codex.
9:53 The linter error messages handily doubled as remediation instructions. So when the agent violated an architectural
10:00 rule, the error told it how to fix the violation. So this is the structure that's underneath the surface of Codex.
10:08 And we know this because they've told us, right? I'm not telling you something secret. It's out there. It runs tasks in isolated cloud containers. Your code is
10:17 cloned into that container. Internet access is disabled by default. And the agent works independently. Where Claude Code gives the agent full access to your
10:26 environment and manages the risk through incrementalism and human oversight.
10:31 Codex constrains the agent's environment and manages the risk through isolation and really mechanical enforcement. Where
10:38 Anthropic's harness makes the agent remember, OpenAI's makes the codebase remember. Both are interested in solving the same problem. How do you get
10:45 reliable work from an AI across many sessions, but they solve this problem through genuinely different theories of where institutional knowledge ought to
10:54 live? Calvin French-Owen, who helped launch the Codex web product and now uses both tools extensively, describes the practical result. He picks his
11:03 coding agent as a function of how much time he has and how long he wants it to run autonomously. He uses Claude Code
11:10 for planning, orchestrating his terminal, and explaining how parts of the codebase work. Opus will spin up sub-agents simultaneously, delegate
11:18 exploration to very fast Haiku instances, and in Calvin's words is more creative in terms of suggesting things the developer forgot to mention. Codex
11:27 is for the actual code because according to Calvin, the Codex code just straight up has fewer bugs. So he starts with Claude Code and keeps it open and then
11:35 flips to Codex when he's ready to implement. Every so often he has Codex review Claude's work and it catches mistakes that Claude missed. So Calvin
11:43 doesn't view these as interchangeable tools at all. Instead, he views these as complementary architectures that reward different kinds of investment. The
11:52 harnesses shape how he can use these products. So, what is inside these harnesses that diverges that makes them
12:00 so different for work? I have not found anyone talking about this simply and plainly. And so, I'm just going to say it. The architectural gap between these
12:09 platforms isn't just one thing. It's at least five things, all compounding simultaneously in different directions.
12:17 And the primary sources from both companies reveal how deliberate and differently motivated these choices are.
12:24 First, we're going to talk about how execution philosophy is diverging.
12:28 Anthropic's position is very deliberately "bash is all you need." Rather than building a lot of specialized tools with long descriptions, Claude Code gives the
12:36 agent access to just Unix primitives like grep and git and lets it chain them together with pipes. So a single line of
12:44 bash can query a database or filter results or write them to a file. This is much cheaper in tokens than writing three separate tools and much more
12:52 flexible. The ML6 team's analysis showed that the GitHub MCP server's 38 tools consume 15,000 tokens worth of tool
13:01 descriptions. The GitHub command line interface achieves the same functionality with far fewer tokens in the context window. In other words, the
13:08 GitHub command line enables a creative tool-using agent to get so much done
13:15 with just the Unix primitives that it can work around many of the specialized tools that enterprises and even other hyperscalers tend to think an AI needs.
13:27 And that's just the execution philosophy Anthropic brings to the table. On the other hand, OpenAI wired Chrome DevTools protocol directly into the Codex agent
13:36 at runtime which gives it access to DOM snapshots, to screenshots, to navigation capabilities so it can reproduce UI bugs
13:44 and validate fixes by actually driving the application. They also gave every Codex agent its own ephemeral observability stack. VictoriaLogs and
13:53 VictoriaMetrics spin up per git worktree and disappear when the work is done, letting the agent query logs and
14:00 metrics right in session. A prompt like "make the service start in under 800 milliseconds" becomes a testable
14:08 acceptance criterion because the agent can actually measure startup time. And if the agent can't measure it, it can't improve it. Both of these philosophies
14:17 give the agent hands, but one gives it your hands — full access to your actual environment, composable, powerful, and
14:24 exactly as dangerous as that sounds. And the other builds it custom hands in a controlled room which is safer by default but less able to reach the tools
14:33 you already use. This is part of why I think Codex has to have more tools built by default because Codex doesn't
14:42 have access to your local system. What about state and memory? How does that diverge? The Anthropic harness solves the cross-session memory problem with
14:51 structured artifacts. So their engineering report describes a progress file like claude-progress.txt that every coding agent reads at the start of
14:59 a session and updates at the end, plus a feature list stored as JSON. These files combined with respective git commits
15:07 create a trail that any new agent instance can follow to figure out where the project stands and what's next to
15:14 do. Developers who invest in artifacts like CLAUDE.md files end up building a compounding asset. The more context
15:22 accumulates, the better every subsequent Claude session works. OpenAI's approach pushes institutional memory into the
15:29 repo. Anything not in the repo is illegible and doesn't exist because remember the agent is operating in the sandbox. So architectural decisions, bug
15:38 principles, all of it gets encoded as documentation. Interestingly enough,
15:43 OpenAI discovered an entropy problem unique to agent-generated code. Codex replicates whatever patterns exist in
15:50 the repo, including uneven or suboptimal ones, and this inevitably leads to drift. Their initial response was
15:57 spending every Friday manually cleaning up what they called "AI slop" — that didn't scale. To address this more scalably,
16:04 they encoded golden principles into the repo and built automated cleanup processes where background Codex tasks
16:10 scan for deviations and open targeted refactoring PRs. This enables the repo eventually to police itself. So, one
16:18 harness makes the agent remember, the other makes the codebase remember. Both can work, but neither one transfers very
16:25 cleanly to the other because all the investment your team made in a CLAUDE.md file is not very helpful to Codex, which was trained to look at
16:34 the repo. Context management, that's another place these harnesses diverge.
16:38 Both companies learned the same lesson about context. More isn't better if it's not curated. OpenAI tried the one big agents.md approach and it failed.
16:50 Anthropic arrived at a similar principle from a different direction. Rather than loading all available tool descriptions into the system prompt at the start,
16:57 Claude stores tools and skills as files on the file system because it has access to your local computer and it lets the
17:04 agents retrieve them just in time. And so a tool search tool lets the agent semantically search available capabilities instead of having them
17:13 preloaded. The practical difference here is that Claude Code tends to manage context through compacting the context window and through delegating to sub-agents.
17:21 So that means it will automatically summarize older contexts and it will spin up parallel agents that each get their own window to keep things
17:29 clean. Codex has more isolation. So each task runs in a nice clean sandbox and tasks don't compete for space. This
17:38 implies that Claude is often better when one task needs deep understanding of a codebase and Codex is better when
17:45 you're running very independent tasks in parallel and you want to be able to burn tokens against those tasks without
17:53 polluting a central context window. What about tool integration? Anthropic created the Model Context Protocol or
17:59 MCP which is the fundamental open standard for connecting AI agents to external tools. It's backed now by
18:07 OpenAI, by Google, by Microsoft, by everybody. It's governed by the Linux Foundation. Claude Code was built around MCP from the get-go. But the more
18:16 interesting harness insight is how both companies handle the cost of tool integration inside the context window.
18:22 Anthropic introduced skills, which are really just markdown files and scripts stored on the file system. The agent only sees the short names and
18:30 descriptions of the skill, basically the first 50 or 100 tokens, not the full instructions, which can stretch into the thousands of tokens. That means the
18:38 agent reads the full skill definition only when it decides to use one. This is context management as harness design.
18:45 The tool integration layer is deliberately architected to be stingy about tokens. OpenAI's Codex app server takes a very different approach. It's a
18:53 bidirectional JSON RPC harness that runs alongside your stack and exposes tools like git or test runners or Chrome DevTools
19:02 or app logs or metrics as RPC endpoints. The agent then calls into those tools programmatically. The
19:09 harness can spin up per-worktree instances and capture screenshots and DOM snapshots and use those signals to
19:16 validate fixes. The integration is deep but the architecture assumes the agent is working in that server-mediated
19:24 environment in the cloud, not on your machine. So both tools speak MCP but the integration philosophies are super
19:32 different. In fact they're so different that Composio's testing team had to build a custom proxy adapter to get Codex working with Figma and Jira MCPs.
19:41 When you're integrating AI coding agents into enterprise tool chains where the agent needs to read from Jira and push to GitHub and update Slack, the
19:49 implementation depth beneath the protocol matters as much as the protocol itself. Finally, I want to talk about multi-agent architecture. Claude Code's
19:58 agent teams spawn multiple sub-agents that each get a dedicated context window with shared task lists and dependency
20:06 tracking. One sub-agent builds the API while another one builds the front end while a third one writes tests and they can message each other along the way.
20:14 The explore sub-tool uses a very fast cheap model Haiku to process large volumes of code and hand that all back
20:21 to Opus for decision-making. This is very much an orchestrated collaboration model. A coordinator manages the workflow and the system is designed to
20:30 keep a human in the loop as the strategic overseer. Codex's multi-agent approach runs each task in its own
20:37 isolated sandbox. So coordination happens through the codebase itself,
20:41 typically via git branches that get merged. OpenAI's experimental sub-agent support is getting better, but Calvin French-Owen notes that parallelism still
20:49 isn't quite there yet compared to how Claude Code handles delegation. The trade-off is that Codex's isolation model is inherently much much safer for
20:58 autonomous operation. Agents can't interfere with each other and they can't access each other's state and they cannot cascade failures. The one-year
21:06 retrospective from Emergent Minds, one of the most detailed practitioner accounts of Claude Code's evolution, documents this divergence in real time.
21:14 The author describes five distinct eras of the tool over the last year, each making the previous approach look primitive. Community workarounds like
21:22 roadmap.md or ultrathink or scratchpad were systematically absorbed into native harness features in Claude
21:30 Code over the course of the year, making Claude Code better. His meta observation is that quote "the CLI
21:37 tooling layer doesn't have a moat. Any good pattern gets absorbed into the product." So the harness is evolving fast and on all sides. The question isn't
21:46 which harness is better today. It's which harness's evolution trajectory matches where your team is headed.
21:52 Here's where this stops being just like a tool comparison and now this becomes a strategy problem. Calvin French-Owen's skill evolution tells you a lot about
22:01 how harness lock-in actually compounds and affects teams. He started by just adding a /commit skill, just telling the model to commit and push in a
22:10 consistent way. But then he needed agents working in separate worktrees.
22:13 So he added /worktree. And then he noticed he always planned first. So he added /implement when he wanted to get started. Then he started chaining
22:21 implement calls. And eventually he added /implement-all to make implementation easier. You can see he's just building out his environment. He had multiple
22:28 layers of workflow automation, at least six. Each one built on the previous one.
22:33 Each one specific to Claude Code's harness architecture, its skill system,
22:37 its context forking, its sub-agent model. Moving to a different harness then didn't just mean learning new
22:43 commands. It meant rebuilding the entire compounding chain of automation from scratch in an architecture that may not
22:52 even support the same abstractions. Now multiply that small challenge times every engineer on the team, every project they touch, all of the markdown
23:00 files they've accumulated, all the MCP connectors they've deployed. That's the lock-in that people aren't pricing when they talk about models. And that's why
23:09 it's so important to understand harnesses. The organization's building workflows around these tools. They're not just adopting a subscription, right?
23:17 They're building institutional knowledge and process documentation and verification protocols around a specific agent architecture. This is somewhat
23:25 analogous to the early cloud wars. In 2010, you could have told an enterprise that AWS and Azure were basically the same because they both offered virtual
23:33 machines and object storage. You would have been technically correct and strategically incorrect. The organizations that understood the
23:41 differences between those architectures that grasped how AWS Lambda would reshape application design differently than Azure Functions. Those
23:50 organizations understood enough to make the correct decisions and that is why I'm talking about harnesses today
23:58 because we need the same level of fluency around AI. We are in the 2010 era of AI coding tools. The models look
24:05 similar in benchmarks. The architectures are separating and diverging along lines that will determine what's possible with
24:12 a given architecture in 2 years in 2028 and procurement decisions are being made by people who are looking at benchmark
24:19 scores or think that the models are all it takes. So what does this mean for you? If you write code for a living, the era of picking one tool is ending. The
24:29 developers who are extracting the most value today are using both platforms and routing work based on what the task needs and how much time you have. I
24:38 talked about Calvin French-Owen's workflow. There's lots of other workflows that include both Codex and Claude Code. The skill isn't in using
24:45 either one of those tools. It's actually knowing which harness's disposition matches the kind of work you're doing
24:53 today. And that's why I've spent so much time in this video talking about in detail how these harnesses work. If you lead an engineering team right now, the
25:01 decision you're making is not which tool do you standardize on. It's which architectural philosophy are you going to organize the team around? And if you're going to build a hybrid workflow,
25:11 how do you intelligently hand off work across that boundary? That is very much a process design problem, not a
25:19 procurement problem. How does your team handle task routing right now? Do you use one agent to check another's work?
25:26 Are you investing in CLAUDE.md files? How do you handle the security implications of Claude Code's full access local execution versus Codex's
25:34 sandbox isolation? These questions don't appear on any vendor comparison chart,
25:40 but they should be in the back of your mind as an engineering leader. The organizations that get this right will not only treat the harness decision as
25:48 an architectural commitment, but I'm just going to tell you, you're going to be making decisions that will shape how the rest of us non-technical knowledge
25:56 workers will experience the world in the second half of 2026 because these harnesses are leaking into the rest of
26:04 knowledge work. That's why I made the reference to Co-Work in this video.
26:08 Claude Code was the foundation for Co-Work. Co-Work is basically a skin over Claude Code for knowledge work and it's becoming hugely popular for a
26:16 reason. So we should expect these harnesses and these fundamentally different architectural approaches to leak into the rest of marketing and
26:24 product and customer success going into the rest of 2026. If you're a non-technical senior leader and you're making budget decisions about these
26:32 tools, you got to understand your team is not asking you to buy a wrench.
26:37 They're asking you to commit to a workbench, one or two of them, and really a way of organizing the relationship between humans and AI
26:46 agents that will shape your velocity across the business, that will shape your security posture, that will shape your ability to hire and your switching
26:54 costs for years to come. So, the right question cannot be which tool's the cheapest. It needs to be which architectural philosophy matches how the
27:03 team works and how much does it cost us to change our mind. The answer to the second question is typically a lot and it goes up every quarter because every
27:11 quarter your team is building more infrastructure around the current architecture that you've chosen. Look,
27:16 the question everyone has been asking — which model is best — I keep saying it's a 2022 or 2023 question. It has such a
27:24 short shelf life. The models keep improving all the time. Yes, the advantages that any model gains on a given release are temporary. Yes. But
27:32 the real question that's underneath just isn't getting asked enough. We're watching two of the most important companies in AI make genuinely different
27:40 bets about how humans and AI agents should work together. And they believe in them so strongly, they are literally
27:47 training their models to work within those specific harnesses. You should treat a harness decision as a strategic
27:55 commitment because it is one. And we're all going to discover harness lock-in the hard way if we don't dig in and take
28:02 the time to understand harnesses the easy way. And that's why I made this video. And I have a lot more over on the Substack for this one, guys. I think it's really important to understand
28:11 harnesses. I'm going to put a lot more in there to give yourself a chance to understand which harness works for you
28:19 in your workflow. And yes, even if you're a non-coder or a non-technical person, we're going to make sure that there's pieces of that guide there for you. Everyone else is going to discover
28:28 lock-in the hard way. I want you to discover it the easy way. And that's why I made this video. I have a Substack with more detail up there on how to understand which harness works for you.
28:38 And if you're a non-coder, I've got detail on that, too. I know this has felt like a technical video. You have to understand a little bit of the technical
28:46 details of the harness because that is what is shaping all of our work heading into the second half of 2026. These
28:55 models require a little bit more technical fluency than we had to have from about 1980 to 2018. And there's no
29:05 way to sugarcoat that. Understanding LLMs takes a willingness to dig in just a little bit more than we're comfortable
29:12 with. And that's something that every non-technical worker in tech is wrestling with right now. And I just want to tell you, I got you. We're going to keep explaining this stuff. This will
29:20 not be the last video that explains technical stuff in a way that you can figure out because that's the reason why
29:28 I used all of these analogies all the way through. That's the reason we talked about the brain in the jar. That's the reason we talked about the hands and the
29:36 feet and the Frankenstein monster. I want you to not feel like something like a harness is too abstract, too difficult
29:43 to understand. It's really not. It's just giving the model hands and feet.
29:48 And it turns out that matters way more than anybody's talking about. And so that's why we covered it today. Best of luck.
