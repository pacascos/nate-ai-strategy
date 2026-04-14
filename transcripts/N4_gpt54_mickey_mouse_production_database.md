# GPT-5.4 Let Mickey Mouse Into a Production Database. Nobody Noticed. (What This Means For Your Work)

- **Channel**: AI News & Strategy Daily | Nate B Jones
- **Video ID**: -_vL1KXd2rc
- **Date**: 7 Mar 2026
- **Duration**: 37:36
- **Views**: 66,868

## Transcript

0:00 GPT 5.4 is getting so much hype right now. It's going to be Claude. It's going to be Gemini. It's going to unleash all
0:06 of the power of Claude on coding and the developer community. I want to start somewhere simpler. I asked chat GPT 5.4
0:16 thinking mode a question today. I need to wash my car. The car washes 100
0:21 meters away. Should I walk or drive? Ched GPT 5.4 thought about it and then
0:26 it said walk. It said, "Walk when I need to take my car to the car wash." And it
0:32 gave me a long explanation and eventually said at the very end, "Maybe you'll need to reposition the car." I
0:38 asked Claude the same question. Claude Opus 4.6. Claude thought for a moment and it wrote one sentence. Drive. You
0:46 need the car at the car wash. Gemini got it right, too. The brief version, you should definitely drive. Even though 100
0:53 meters is a short and easy walk, you won't be able to wash your car if you leave it at home. Perfectly correct.
0:58 Gemini 3.1 Pro noted it was a trick question. The bottom line is every Frontier model got this right except
1:06 Chad GPT 5.4 thinking. The model OpenAI just positioned as its most capable
1:12 system for professional work is the only one that wrote a careful, well structured, completely wrong answer to
1:18 a question a child would get right. And that is the story of GPT 5.4. Except
1:25 it's not that simple. Chat GPT 5.4 is better than Opus 4.6 is some things and
1:32 I will get into that in this video. I am not someone who's going to take a small example like that and overthink it. But
1:38 I am someone who's going to call out that if you tout your model as the best in the world, it has to stand up to
1:44 ordinary real world test cases. It can't be behind frontier models on fairly
1:49 obvious trick questions. And it wasn't even a trick question. Why does talking
1:54 about 5.4 matter so much? Frankly, because of the gigantic footprint that open AI has in the world, everyone that
2:01 you know is going to be touching this model. And we're going to talk about the difference between the model most of us
2:07 will see, 99% of us, and the model some of us will see when we switch to
2:12 thinking mode. We're going to talk about what thinking mode means and where it achieves. We're going to talk about the
2:17 strategic aims that OpenAI has in the long run. This is going to be a complete
2:23 review and you're going to walk away with a real sense, not a jokey sense. I know I opened with a hook, but not a jokey sense, a real sense of how chat
2:31 GPT 5.4 can plug in to your workflows and change
2:36 them and where you should not under any circumstances plug it in. It is not as simple as zero or one people. We are on
2:43 a spectrum and I will get into the details. And before I go further, I want to tell you I am not basing this on
2:49 vibes. I ran blind evals. I ran real world tests. And I ran side-by-side
2:55 comparisons so you don't have to do the guesswork. And I have written it all up on the Substack. Where 5.4 wins, where
3:03 it loses, where the toggle between thinking mode and auto mode is the difference between a frontier competitor
3:09 and a model that names last year's Nobel winners for this year's question. And
3:14 what Peter Steinberger has to do with all of this and where OpenAI is headed. I'm going to give you the map before you
3:21 walk into the building. First up, let me tell you about these evals. I ran chat GPT 5.4 through a blind eval suite
3:28 against Claude Opus 4.6 and Gemini 3.1. I had six structured evaluations,
3:34 independent judging outputs labeled by number, so the judge never knew which model produced what. And oh, that's
3:40 right. I had an AI fluent person besides me check these results. We also tested
3:45 it on real tasks. The kind of work you'd hand to model on a Tuesday afternoon and
3:51 expect to use on a Thursday morning. The results tell you exactly where you can trust Chad GPT 5.4 and where trusting it
3:59 is going to cost you. Here's the TLDR. Chad GPT 5.4 is not the best model. It's
4:06 also not the worst model. It is by far the most interesting model we tested. And interesting for reasons that have
4:12 almost nothing to do with the benchmarks, which is why I run a private eval suite. The real story is going to
4:18 unfold over the months after we get chat GPT 5.5 and 5.6. I'm thinking down the
4:25 road, and I'm going to paint that picture toward the end. But first, let's get into the scorecard. How did I score
4:32 chat GPT 5.4? And what does that tell us about where we should push on this model or not? First, I scored ChatGPT 5.4 for
4:40 on both business and creative stylistic writing. I want to give credit where it's due. 5.4 is a big upgrade from 5.2.
4:49 It is much much better at writing. A lot of other people have noticed it. But I have to be honest with you, especially
4:55 at creative writing. It has a tin ear. It does not hear tone. If you give it a
5:00 challenging piece to mimic, a challenging author to mimic like Shakespeare or like PG Woodhouse, you're
5:06 not going to get a good result. Now, to be fair, not a lot of us are doing that
5:12 at work, but I also asked it to do business writing, and it also lost at business writing. It did not do as good
5:19 a job clearly summarizing and clearly articulating thinking as Opus 4.6 did.
5:24 And I have all these details. If you're like, "Oh, Nate, show me the details." I will show you the details. I have written it all up. The second eval I
5:31 want to call out is actually an underlying capability that is really important to measure model cognitive
5:38 intelligence. I asked models to be verbally creative. Specifically, I gave
5:43 models a JP Morgan deck, which is like the most boring financial deck you can
5:49 think of. And I said, "You need to dig into this deck and you need to come out with the funniest phrase in the deck,
5:56 the most pun-oriented phrase in the deck, and then find a way to rewrite it, keep
6:03 the meaning, and emphasize that pun even more. I'm measuring for verbal creativity." Well, Opus 4.6 won again.
6:12 It had a triple layered pun and dissected it across three independent semantic layers. I will give credit
6:19 where it's due. Chat GPT 5.4 found a good source and a real pun, explained it
6:26 correctly, and delivered a competent rewrite. It did not fail. Gemini failed.
6:31 Gemini fabricated the source, fabricated the title, and actually fabricated the URL and did it twice. I'm not pulling
6:38 punches. This is not an attack piece on 5.4. There are places 5.4 does an extraordinary job. We are going to talk
6:44 about the honest truth about all of these models and how they stack up. Next eval: agentic
6:50 problem solving. Next eval. I call this the eval from hell. This is agentic
6:55 problem solving, but it's an absolutely brutal eval. And I don't expect any model to pass it very well. This is
7:02 schema migration from a shoe box of business data. So, think handwritten
7:08 receipts, think many different schemas of database tables, think
7:14 different kinds of hashes for provenance tracking, think a complete mess as if you threw all of your receipts and all
7:20 of your expenses and all of your documents for a business for 2 years into a pile and then said, "Make sense
7:27 of this." Like I said, it's the eval from hell. This I have to give credit where it's due.
7:34 Chat GPT 5.4 did an extraordinary job finding and
7:40 parsing all of those sources. So part of what we're measuring here is can an agent sit with a really hard long-running
7:50 task that is complex that requires multiple tools and come back with a
7:55 correct result. 5.4 did a phenomenal job at this. It scored 99.1%
8:02 on file discovery. It was able to OCR handwritten receipts. It dug into
8:07 database tables. I have to give it credit. The reach was amazing. But it
8:13 also let some dirty data that we had placed in that shoe box through. So, we had a fake customer named Mickey Mouse.
8:20 It let it through. We had a $25,000 car wash order from test customer. It let
8:27 that through. And so this is a case where we're asking it to normalize all this data and construct a production
8:33 database. And it just did a phenomenal job. And it did a phenomenal job on the
8:41 development of the data, the reach of the data, finding the data, pulling the data in. But it really, really struggled
8:47 with filtering the data. It struggled with data hygiene. It looked as if the
8:52 model thought the job was to set up a pipeline and to run it and pull the data in. And as long as it got the reach, it
8:58 was good. Now, you might be wondering, how did Opus 4.6 do on this? How did
9:05 Gemini do on this? Well, I've got to give credit where it's due. Opus 4.6 did
9:11 a much, much worse job at finding the data. It did not install a key Python tool, which it could have found and
9:17 could have installed, and it scored as a result only a 75% on file discovery. And
9:24 Gemini did even worse, much worse than Opus. Gemini had a really hard time with
9:30 the range and the difficulty of the data. Google's difficulty with harnesses and tool use continues to come through
9:37 on these long-running agentic tasks. On we go. Yet another evaluation. This was like the model Olympics. It was so fun
9:44 to run. This one is epistemic calibration. In other words, can you find out if the model knows real facts
9:50 and doesn't hallucinate? And this one is really, really important to talk about because in thinking mode, ChatGPT
9:57 competed for first place. 5.4 competed for first place. It nailed the exact Higgs Boson mass. It retrieved the
10:04 correct Apple closing price. It got the current matrix multiplication exponent correct. But in auto mode, chat GPT 5.4
10:14 auto mode named 2024 Nobel laureates for a 2025 question. It cited a matrix
10:20 multiplication bound from 2020 and it dropped from first or second place to dead last. Same model, same questions,
10:28 dramatically different results. This matters because not everybody's going to
10:34 click the thinking mode. And frankly, if you're sitting there and you're looking at your cash burn and your OpenAI, you
10:41 would love it if everyone believed they were using the best model, but they're on auto mode and you can save tokens.
10:48 And I'm not saying that because I think anybody's being deceptive. I'm reporting the model results I get. I think there
10:53 are places, as I've said, where 5.4 is extraordinary, but 5.4 thinking is what
10:58 is delivering those results. And I think we have to be honest about the gap between thinking and auto. I wanted to
11:04 give one more eval and I think it's actually really important for you and for me and for everyone that covers AI
11:09 and talks about AI and experiments with AI and works with AI. How does the model know about itself? Well, GPT 5.4 wins
11:18 here. It gets roughly 90% correct knowledge about itself. It is an eval
11:24 where it wins clearly and cleanly and unambiguously. Best coverage of its own capabilities on text, on coding, on
11:31 media, on open-weight models. It understands the landscape of AI. It understands what models have what
11:37 capabilities in ways that no other model does. If you take a step back, this is
11:43 why I say that this is the most interesting model in the world right now because Opus was extraordinarily
11:49 consistent. You could count on Opus across all of these evals to be one or two. Chat GPT 5.4. Sometimes it won
11:57 unambiguously. It absolutely crushed. Sometimes it was absolutely terrible.
12:02 And I think that's fascinating. And I'm going to dive deeper into it. But before we go deeper into what makes it good,
12:08 what makes it terrible, where I think those patterns are, I want to talk about this toggle thing. I think the single
12:13 most important finding in the eval suite was ChatGPT 5.4's thinking mode and the
12:18 chasm versus auto mode. I know that I said earlier in this video that I was worried about the impact on a billion
12:26 people who are going to be using auto mode and I am. But I'm especially worried for AI enthusiasts, people who
12:34 are passionate about AI. A lot of you who follow this channel who are going to have to think every single time, what am
12:42 I toggling to? And this gets worse, right? You are going to have to teach and train everyone in your office. Hey,
12:49 this is going to do a great job. 5.4 does a great job on thinking mode creating this spreadsheet. It created this amazing statistical model. It was
12:56 great. But if it's not on thinking mode, it's going to be terrible. Like that is something you should not have to say
13:03 because the auto switcher should be tuned to accurately invoke thinking
13:10 where thinking tasks are needed. I did not see that enough and the results I'm testing show it. And so we are going to
13:16 have to think about as trainers, as people who teach AI, how do we communicate that you have got to
13:23 remember that little toggle every single time? You have got to remember to switch
13:28 to thinking mode. And if you don't, you're not going to get world-leading
13:34 results of any sort. You're not going to even get an interesting model. You're going to get a model that is dead last on a bunch of things relative to the
13:42 frontier. I want to be clear, relative to the frontier. But enough of the bad news. Where does 5.4 win? Let's dig into
13:48 that more. Why does it win? What's in there? I think 5.4 has three genuine
13:55 strengths that showed up under blind testing. And I want to talk about each and why. And then I want to bring it
14:01 together into where I think we're going. One, it very, very clearly builds better
14:06 quantitative models than anything else out there right now. I gave each model the same prompt. Build a spreadsheet
14:13 projecting the Seattle Seahawks 2026 season win probabilities using all 32 teams 2025 results and Seattle's known
14:20 opponents. ChatGPT 5.4 produced a six tab workbook with a Pythagorean win
14:26 expectation, an ELO like rating system with offseason retention decay, a Poisson
14:32 binomial season distribution. I don't know what that is either, and a methodology tab that honestly cataloged
14:40 its own assumptions, its shortcuts, and its limitations. Opus 4.6 produced a
14:45 cleaner, better formatted three-tab workbook using a simple Bradley Terry
14:50 model. The statistical rigor was not close. It was much more readable, but it wasn't as good a model. ChatGPT 5.4's
14:57 model was very, very good, and it identified specific ways it could make it better. And I believe it could. And I
15:03 want to give GPT 5.4 extra credit here because it wrote a self-critique of its
15:08 own work that was more honest than most consulting deliverables I've seen, and
15:13 that identified exactly where the model oversimplified and what it could improve
15:19 next. I love that. That self-awareness is worth paying attention to is one of the strengths of this model. If a model
15:26 can tell you precisely why its own output is insufficient in many practical
15:31 settings, it is more useful than the model that produces the prettier artifact. So that's building better quantitative models. I think it's a
15:37 clear win. Strength number two, ChatGPT 5.4 processes more file types with less
15:44 friction. There is a degree of quantitative tool use fluency that I saw
15:50 with 5.4 that I do not see with Opus 4.6 let alone Gemini in the schema migration
15:57 eval that I talked about the migration from hell right the database that you had to migrate to from
16:03 the shoe box 5.4 discovered and processed 461 out of the 465 files in
16:10 the digital shoe box. 99.1% coverage. It handled CSVs. It handled Excel files. It
16:16 handled JSON. It handled PDFs. It handled VCF contacts. It handled handwritten receipt images via OCR. I
16:23 told you this was a terrible eval. This was the eval from hell. It handled a corrupted JSON backup. And it handled a
16:30 monster multitab everything spreadsheet. Claude discovered all the files, but it
16:35 could not parse the Excel ones because it chose not to install OpenPyXL, a 3-second pip install that any engineer
16:43 would have run the moment the import failed. It is well within the capabilities of today's agentic models.
16:48 And I'm not going to give it credit. It just missed on that one. Claude also silently skipped the XLS files and moved
16:55 on. That's not an environment limitation. That is a judgment failure by Opus 4.6. ChatGPT 5.4 had OpenPyXL
17:03 pre-installed, which is part of the tool philosophy that differentiates OpenAI from Claude. And that means that
17:10 it never had to make the call. Claude did face that call because Claude has a different tool philosophy, which I've
17:16 talked about in other videos, and Claude chose not to install, and as a result, coverage was much lower. File type
17:22 processing is not a trivial insight. Might feel trivial, but if you are a business and you have to process
17:27 business documents, the difference between 99% coverage over an eval from
17:34 hell on document type and 75% coverage is mind-blowing. And it's not just me
17:40 saying that. Box also published their scores on document processing and found a clear lead for chat GPT 5.4. So that's
17:47 processing file types. Number three, I think it matters that it knows the
17:52 competitive landscape better than its competitors do. And I think the reason why it matters is because so often when
17:59 I am teaching and coaching people on AI and I tell them to use AI to learn, which is a legitimate technique. I
18:05 recommend it a lot. It's very helpful. You should do it if you're not. People will tell me rightly so, the model
18:12 doesn't even know what model it is. They're correct. This is the only eval where I see a
18:19 really clear jump for 5.4 and I think it's worth calling out because I'm sure it was a point of emphasis for the team
18:25 and I got to give credit where it's due. They did a great job on this one. We need more like this. We need more models
18:32 that understand how models work and models that understand the frontier and what's actually going on. So where does
18:37 5.4 not win? Well, we talked about a few of these, but I'm just going to state them bluntly. It cannot write. This is
18:43 not a close call. It is better than 5.2. I will give Sam credit. He said it's better. It's better. He's right. It's
18:50 not good enough. It is not as good a writer as Opus 4.6. This is part of the reason why I think Opus 4.6 does a
18:59 better job at product management decisions. I actually gave Opus 4.6 and
19:04 ChatGPT 5.4 the same gnarly two-sided product problem. Again, a private eval.
19:11 And I asked them, "Which would you choose? What decision do you make here? It is not an obvious decision. I know
19:19 it's correct, but it's not an obvious decision." And ChatGPT 5.4 got it wrong. It got it wrong very very
19:25 logically, but it got it wrong. And Opus 4.6 got it right. And I think I think it
19:31 got it right because it knows how to write well. And writing skills are very
19:38 very closely linked to product management skills. And being able to write well helps you make good product
19:43 decisions. That's a guess, but I think it's a good guess. So for anyone whose work depends on voice for editorial, for
19:50 strategy memos, for product, for executive communications, anything where the reader needs to feel the author's
19:57 presence, Opus 4.6 is still the way to go. Another thing I should call out, this was not mentioned earlier in this
20:03 video. 5.4 is slow on the schema migration. Eval that eval from hell 5.4
20:10 took 56 minutes to complete the task. Claude finished in 15. Gemini in 21. Now
20:17 I will point out again GPT 5.4 got 99% of it done. So if you value the correctness, the extra time might be
20:23 worth it. GPT produced a 4,000 plus line migration script as a part of that
20:28 exercise, an 11,000 plus line migration report and 30 database tables. In that
20:34 time, it did not waste time. It did a ton of work. Claude produced much less. It produced 1,800 lines of code, a concise report, and 13 tables. So, I
20:41 have to give credit where it's due. The time was spent well. 5.4's output was much more exhaustive. Claude was much
20:47 more usable, but not much more complete. And so, I want to be really clear. If
20:53 you are looking for full completeness across those kinds of data tasks that I am describing, you will probably be fine
21:00 with the extra time. If you are looking for something that is lighter, you probably want to go to Opus 4.6 because
21:07 you will like the time back and you will get a more executive presence focused communication. And if you're wondering,
21:13 by the way, about PowerPoint, I tested it and I have to hand it to the team. Their ability to build PowerPoints has
21:21 gone way up. The PowerPoints that ChatGPT produces are much much much better
21:26 than 5.2. They are on par with Sonnet 4.6. I still think Opus 4.6 has a
21:32 slight edge, but there is no longer a just gigantic gap there. And here's a subtle weakness, one that I think has
21:39 come out in this video that you may not have named. I'm going to name it for you. 5.4 builds infrastructure without
21:46 judgment. This is the car wash problem at scale. So 5.4 will construct
21:52 elaborate, well-engineered systems and then fail to notice whether the output makes sense. This is why Mickey Mouse
21:59 got into the data when Mickey Mouse was a fake customer in the eval from hell. Another more subtle example in that same
22:05 eval. We asked the models to flag items that required categorization, items that
22:11 were issues. And GPT 5.4 produced 394
22:16 flagged items in a flat list with zero categorization, zero priority, zero filtering. It technically fulfilled the
22:22 requirement, but it wasn't actionable by a human. Claude produced 19 actionable
22:28 flags which you can immediately burn down. I will also call out that the filtering showed up in things like
22:34 customer records in that test. So GPT 5.4 did find everything but failed to
22:40 dedup. So it had 278 customers in its database when the correct number after deduplication was
22:48 176. It failed to deduplicate despite finding all of the data in a way no
22:53 other model did. Claude had 194, which is still too many customers, but much closer. ChatGPT 5.4 also overcreated
23:02 business status values as part of its database tables. It got to 13, which is just too much for business to run on.
23:09 The business in reality needed four or five, and Claude normalized to six, which is pretty close. This is the same
23:15 failure mode every single time. Chat GPT 5.4 treats tasks as pipelines to
23:23 execute, not problems to understand. It will build you a beautiful complete
23:28 system and really pull in the data for analyzing whether to walk or drive or analyzing all of the dirty documents in
23:35 your business shoe box, but it will not stop to ask why you're going to the car
23:40 wash in the first place. It will not stop to ask why you're bringing the data in and see if it can make an intelligent
23:47 business decision about it. Now we come to Peter Steinberger. Why this release? It is not lost on me that Peter was
23:55 hired just a couple weeks before this release. And I'm not saying that Peter was instrumental in this release. He's brand new. What I am saying is from a
24:03 narrative perspective, and OpenAI is extraordinary at public narrative. They're incredible at it. This is the
24:09 first major model drop since OpenClaw. It is a big big big deal. It is
24:16 especially a big deal because OpenClaw got started with Peter using Codex to
24:23 build OpenClaw and most users on GitHub preferring Claude for their OpenClaw.
24:30 And OpenAI knows that and Peter was hired to build at OpenAI a secure stable
24:39 big company version of OpenClaw. 5.4 is not that. But 5.4 has big flashing
24:48 neon arrows pointing at that direction for the company. So for example, when
24:54 OpenAI emphasizes that they are proud of the ability of this model to do
25:00 computer use, think OpenClaw. When they're proud of the ability of the model to do long-running tasks, which I
25:08 described like I have to give it credit, it took 56 minutes. It did a phenomenal job finding those receipts. Think OpenClaw.
25:14 They are getting their model ready to power something like an OpenAI Claw.
25:21 I don't know what they'll name it but something like that that is an autonomous agentic system and to do that
25:28 you have to train the model to work in that way. That is why they are working on
25:33 tool use. That is why they are working on long-running models the way they are right now. Yes it helps them with this
25:39 longer-term project of solving code. It helps them with this longer term project of being able to leverage long-running
25:45 agentic tasks to unlock the enterprise. It helps them with developing enterprise
25:52 intelligence workflows at scale. I've talked about that in other videos, but you should not lose sight of the fact
25:59 that that same investment chain also pays off on OpenClaw. And I think that I
26:05 look at all of these pieces and I look at what they're choosing to emphasize in the press release and I'm like, "This smells like a company that is getting
26:12 ready to ship something fast." And they themselves said they're shipping a model every month now, which hats off to them.
26:19 I don't know of any other Frontier Lab that is going to do that. No other Frontier Lab, as far as I know, has
26:24 committed to a public shipping cadence that is monthly. So next month, we're
26:30 going to get probably 5.5. I don't know. But what OpenAI is doing is they are saying, "We keep telling you, we are
26:38 using AI to build these models faster, and we're going to show it by shipping."
26:43 If you read the release notes, the word that appears most often is not intelligence. It's not reasoning. I
26:49 guess those are 2025 words. It's agent. The model is positioned as infrastructure for agentic systems.
26:56 Systems that operate software that manage tools that sustain workflows across hours and that coordinate
27:02 with external services. This is not a coincidence. This is intentional and the places where
27:09 the model wins in my evals are exactly those places. And so OpenAI is
27:15 telling the truth. I think this model is strong at driving agentic systems. I think the challenge is our work right
27:21 now when we sit down at a computer does not always look like agentic systems. We
27:27 are in a transitional time. We have needs for models that will live in
27:32 PowerPoint like Claude does. Needs for models that live in the chatbot, needs for models that look like Co-Work, needs
27:38 for models that look like Codex and Claude Code. And we also need long-running agentic tasks. And so part
27:45 of what makes this such an interesting release is that it's a big big step up on some of those and not on others.
27:52 There's one more pattern here around agents I want to call out. ChatGPT 5.4
27:57 is folding 5.3 Codex's coding abilities into the mainline model. It adds
28:04 computer use. It adds tool search. It adds reasoning effort controls for anyone building agentic systems. One
28:11 model that does everything adequately is often more valuable than three models that each do one thing brilliantly
28:17 because every model switch is a latency cost. It's a context loss. It's an engineering decision. And so people are
28:24 careful about where they put their model routers and what they decide on. They can't do that at every point in the pipeline. Most people running OpenClaw
28:30 run it on one agent. Enterprises running enterprise workloads tend to tune their workloads to an agent and then it's that
28:36 agent for that workload. In this situation, it looks to me like OpenAI sees the writing on the wall with code.
28:43 They see their bet with Codex starting to pay off as Codex users are skyrocketing and they are beginning to
28:50 see if they can bring the agentic capabilities from Codex into the
28:55 mainline model which is a little bit like what Claude did when it brought Claude Code into Co-Work except it's
29:02 going to look different because it's a ChatGPT approach. What does this mean for you if you use these models? Number
29:08 one, if you are evaluating ChatGPT 5.4 for yourself, for your team, for anyone
29:13 in your life, please test it in thinking mode, not auto. The version that most
29:19 users will encounter by default is measurably weaker, much weaker on factual accuracy, on retrieval, on doing
29:27 useful work than thinking mode. And so if thinking mode is the version that justifies the press release, please make
29:34 sure that's what your team actually uses. Number two, if you build agentic systems, ChatGPT 5.4's tool search and
29:41 computer use capabilities are worth paying attention to. They're genuinely useful. The ability to discover tools at
29:48 runtime rather than loading all definitions up front is a big big architectural improvement that changes
29:54 the cost structure for massive tool ecosystems at the enterprise level. If you have been building agents that
30:01 juggle dozens of MCP servers, this is a directly relevant release. If you care
30:06 about writing quality, nothing changed. Opus class models still produce much, much better writing. 5.4 is better than
30:14 5.2. So, if you're a default ChatGPT user, you got an improvement, but it's not a world-class winner. If you care
30:20 about spreadsheets and quantitative modeling, 5.4 is a step forward if you
30:26 are doing hard math. It is not a step forward if you care about formatting. I
30:31 will say again, Claude had a much nicer formatted spreadsheet even if the analysis of the Seahawks win
30:37 probabilities was less factually useful than 5.4. And by factually useful, I
30:43 don't mean that it was inaccurate. I mean that the analysis was less deep and 5.4's was better, but the spreadsheet did
30:49 not look as nice. So for structured analytical work with clear success criteria, I would absolutely use 5.4
30:55 thinking. If you care about speed, if you care about getting stuff done fast and you don't want to lose
31:02 performance and you still want to use a Frontier model, I do not recommend 5.4
31:07 because you should be using thinking to get Frontier performance. Auto will go fast, but it's measurably worse. And you
31:14 can get Frontier performance out of Gemini or out of Opus much, much faster. In the end, 5.4 is not the model
31:22 that obsoletes all of its competitors. Whatever the press releases say, it is the model that tells you where OpenAI
31:29 thinks the future is. The future is agentic. It is tool heavy. It is about sustained workflows, not single turns.
31:35 It is about operating software, not generating text. It is about discovering capabilities at runtime, not loading
31:42 everything into the memory up front. It is about computer use, not conversation. And it is notable to me that this is the
31:50 emphasis just a few weeks after hiring the person who proved the market wants AI agents that actually do things.
31:57 OpenAI is now shipping a model that is optimized to be the substrate those very
32:03 agents run on. The benchmarks that improved most are the agentic benchmarks. The new features are agentic
32:08 features. The architectural innovation tool search is an agentic architectural innovation. The pricing increase will
32:14 make sense if you assume agents will run for hours consuming tokens continuously, not humans typing one question at a
32:21 time. Whether ChatGPT 5.4 is better than Opus 4.6 is really the wrong
32:26 question because it depends so much on what you're building. If you are deep in the Claude ecosystem and you are used to
32:32 the way Claude calls tools, it is probably too much of a switching cost for you to move over to ChatGPT 5.4
32:40 and I wouldn't do it unless you have problem types that require an
32:47 extraordinary definition of completeness and that are very very difficult. In those situations, I think 5.4 would
32:53 excel and that includes coding problems. On the other hand, if you're in the ChatGPT ecosystem, I think that this is a
33:00 big big deal for agentic infrastructure because you get a much richer tool ecosystem. And you get much richer
33:05 agentic infrastructure and it's tied into the quantitative modeling that has distinguished the 5x lineage. ChatGPT
33:13 5.4 is equipped to be an agentic model for serious work and I think that that
33:19 is the best place to put it right now. I don't think that's the only model that can do that. I think you can have very strong harnesses other places but it is
33:26 worth calling out that 5.4 emphasizes agents and that teams that
33:32 are not Anthropic and not OpenAI have found that when they need to do very
33:37 serious multi-week work, they need to turn to ChatGPT in the 5x lineage to
33:44 get that work done and not have an early stopping point. You notice the Ralph moment to keep an agent focused was
33:50 mostly about Claude stopping early. ChatGPT doesn't have the same problem. It's
33:56 constructed differently and I've talked about that in videos and why. We won't get too far into it here. The larger
34:01 takeaway is that you should think about 5.4 if you're thinking about putting an
34:07 agentic system together. Take it very seriously. It is a real option. It may be the best option for you. Welcome to
34:12 March. This will probably not be the last major model release in March and the models are converging on so many of
34:20 these capabilities. If you've heard me talk about agentic capabilities a lot, it's because the model makers are going
34:25 there and it's going to change work for all of us. But even as the model makers converge on capability, you can see them
34:32 diverging on philosophy. So I would encourage you to pay less attention to
34:38 who won the benchmark and more attention to what is really being measured as far
34:43 as work goes. And in particular, I think features like progressive tool discovery are actually much more compelling for
34:50 meaningful work at scale than a lot of the benchmark scores that were announced today. And I want to continue to look
34:57 for those under the hood improvements, those under the hood features that differentiate and distinguish these
35:03 models. In this case, Claude has a different version of progressive tool discovery, but is also working on it and
35:08 has shipped stuff in that area where you read just the top few tokens of skills. There's other things that Claude has
35:14 done as well. The more you understand the details of these models, the more
35:20 you are going to have an informed opinion. And I have to be honest with you, if you're listening to this video,
35:26 you're reading my Substack post or what somebody else's blog, I don't care. The
35:32 key thing to think about is that if you are feeling like this is all too much and you can't take it in, one, you're
35:39 probably way ahead of most folks. And two, actually you probably know more
35:44 than you think. The people who are able to kind of keep up. I don't think there's anyone who 100% keeps up, and I
35:50 include myself in that category. Nobody keeps up entirely. The people who are kind of keeping up are the people who
35:56 are curious. They are the people who get into the details. One of the things I want you to take away from this video is
36:03 how detailed I got. I did not read the benchmarks. Did I name a single benchmark score? Zero. Not one. No
36:09 benchmark score. But I got into how I evaluated the model. I talked about the practical results. I talked about what
36:14 really mattered in real work environments. I talked about different job families. That matters more. And I
36:21 talked about why. And so when you're thinking about understanding where these models are going, get to that level of
36:28 curiosity. It is not impossible. One of the things that both OpenAI and Anthropic have done better at in the
36:34 last six months is publish more. If you want to find out what the model makers are thinking, increasingly you can dig
36:40 into a blog post by an engineer, which is usually much more informative than a press release, and you can discover
36:45 more. And if you don't understand the engineering blog post because you're not a technical person, you can feed it to
36:51 your LLM of choice, and it will explain it to you. And yes, that does include chat GPT 5.4. It will do a fine job. So,
36:58 we started at a car wash. We went through the eval from hell with a shoe box full of receipts. And now here we
37:04 are at the end of this video. I hope this gives you a sense of what 5.4 does well, what 5.4 does not do well, why I
37:12 think it's the most interesting model in the world right now, and where OpenAI is going next. And of course, if you want
37:18 to dig in, if you want to see all of my work, I share that work, it's all on the Substack. It's far too long to show
37:24 here. And of course I have a complete guide for how you start to use this at work because it is a massive
37:30 gain in some areas of work and of course not in others. So we'll get into all of those details, but I hope you had fun.
37:36 Cheers.
