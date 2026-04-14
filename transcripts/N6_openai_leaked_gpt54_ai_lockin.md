# OpenAI Leaked GPT-5.4. It's a Distraction. (The AI Lock-In No One Is Talking About)

- **Canal**: @NateBJones
- **Video ID**: JYcidOS9ozU
- **Fecha**: 5 Mar 2026
- **Duracion**: ~29:34
- **URL**: https://www.youtube.com/watch?v=JYcidOS9ozU

## Transcripcion

0:00 The most expensive bet in history is an AI bet, but it's not about the model.
0:04 OpenAI engineers accidentally leaked ChadgPT 5.4's existence by committing internal code to a public GitHub repo
0:13 twice in 5 days. And of course, the internet made this all about the model and about Chad GPT 5.4. Prediction markets jumped there. Hype threads
0:21 jumped there. Generational leap speculation got out on Twitter. It's the usual hype cycle. I don't care about the model. I'm recording this before chat
0:29 GPT 5 whatever drops. It might drop. Who knows? Neither should you. This model is a component of something far larger and
0:37 more important that we're not thinking enough about. It's a compound bet that if it works justifies OpenAI's massive
0:43 $840 billion valuation and also by the way restructures the entire enterprise software stack as a byproduct. And the
0:52 explanation here requires going somewhere nobody in the AI discourse is really going yet because it requires holding several technical concepts in
1:00 your head at the same time. And most commentary honestly can't even hold one.
1:04 So this piece digs into a deeper analysis of the report I did on OpenAI strategy over the course of the last
1:13 week of February. The Pentagon deal that got done, OpenAI's massive fund raise.
1:18 We're following up there and we're looking ahead at what OpenAI has on the table. Now, in brief, here's the thesis
1:25 we're going to follow. The company that first makes enterprisecale context genuinely usable just stored,
1:34 retrievable, reasoned about, acted upon at a trillion token scale. That company doesn't just win the AI market. It
1:43 becomes the new enterprise data platform. It subsumes the entire SAS stack. It becomes the system of record
1:51 for organizational knowledge in a way that makes Salesforce's lock in look like a magazine subscription. OpenAI is
1:59 betting $600 billion in infrastructure that they are the ones that can get there first. Anthropic may already be getting there kind of by accident
2:08 through the organic weight of daily enterprise coding on Claude.
2:11 Essentially, Anthropic has stumbled in to a tremendous lock-in product with claude code and they are writing that
2:17 competitive advantage toward more of a foothold in the enterprise the last week or so in the drama with the Pentagon notwithstanding. And the thing that
2:26 determines which approach wins is the answer to a technical problem that almost none of us are talking about.
2:32 What is it? Retrieval at a scale that has never existed in software or in artificial intelligence. So before we
2:39 look at that issue, let's look at the current SAS stack. I want you to think about the current SAS stack as if it were a filing cabinet. Where does
2:48 organizational knowledge live? I'm not talking about the documented kind here.
2:52 I'm talking about the real kind that determines whether a company executes well or poorly. Right now that actionable knowledge is fragmented
3:00 across a dozen systems. It's like a very very poorly organized filing cabinet.
3:06 code in GitHub, architectural decisions in Confluence pages that nobody updates,
3:11 customer context in Salesforce, project status in Jira. Sometimes the informal reasoning, the why behind those
3:18 decisions might live in Slack threads that scroll past or meeting transcripts that no one is reading or maybe in the heads of very senior people who are thinking about leaving their roles.
3:27 Every one of these systems is a filing cabinet. The fragility, therefore, is not that the information doesn't exist.
3:34 Actually it exists in abundance. The fragility is in the synthesis layer. The synthesis layer is human brains today.
3:42 We have no good substitute. And human brains are bandwidth limited. They are context switching impaired. I'm looking at me first. And they leave when they
3:50 get a better offer. When a senior engineer quits, the filing cabinets are still full. What's gone is the person who knew which cabinets to open and how
3:59 to connect the contents together in a way that led to meaningful value. And that is I've seen firsthand. Anyone in tech has seen firsthand when a senior
4:06 engineer walks away like that. The whole organization feels it. That is a catastrophic loss. Now I want you to wave a magic wand in your head and
4:14 imagine a system that does that kind of synthesis for you. It's not a search engine. It's not a chatbot. It is a
4:21 system that continuously ingests from every filing cabinet in the business that maintains a coherent model of the
4:28 organization's knowledge and that reasons about it at a depth no individual can match. That system is
4:36 what the stateful runtime environment that OpenAI is working on is designed to become. And here's what happens when it
4:44 works. The filing cabinets become data sources, not systems of record. Jira is no longer where project knowledge lives.
4:52 It's where the agent ingests signal that it integrates with code changes, with customer feedback, and strategic priorities in a way that leads to
4:59 coherent understanding. SAS applications could survive as workflow tools, but the intelligence layer, the synthesis, and
5:06 the value that goes with it moves into a context platform. And by the way, if you missed it, I'm not kidding when I say OpenAI is working on a stateful runtime
5:15 environment. That was right in the press release that went along with OpenAI's massive fund raise last week. They
5:22 talked about working on a stateful runtime environment with AWS. I'm just connecting the dots that are already publicly out there. Fundamentally, the
5:31 AI context platform I'm describing here is not a new product category. It is the new enterprise data platform. It is the
5:38 entire space. It subsumes the value of every system of record it connects to because the value was never in the data
5:45 storage. It was in the synthesis. So Salesforce is worth a quarter of a trillion dollars for owning customer data. Service Now is worth $200 billion
5:55 for owning IT workflow data. The company that owns the synthesis layer across all enterprise data is worth much more than
6:02 both of these combined. Now I want to be careful here. Most enterprises hate moving data. I could see a future where a lot of enterprises elect to keep their
6:11 data in the old systems of record like Salesforce. But the problem if you're Mark Beni off is that keeping the data is not where the margin lives. If you
6:20 end up in a position where you are disintermediated on the synthesis and on aentic workflows, you have no future as
6:27 a SAS business. And Mark knows that. And that's one reason he's been pushing on the agent force side so hard. Now the natural response when I say this is to
6:34 say, Nate, you're looking too far down the road. The context layer alone is worthless given where our models are at.
6:40 But the context layer alone isn't what I'm arguing for here. I grant you a trillion tokens of organizational memory
6:47 sitting in a runtime somewhere is a landfill. It's not really an asset. An engineer asking the agent to refactor a
6:54 payment module and then getting no coherent response because the agent can't process that many tokens completely useless. The relevant context
7:02 needs to be retrievable at very high fidelity. Even if the overall structure of that context layer is enormous, you
7:11 have to be in a position if you're building the enterprise context layer where a given agent can reliably find
7:18 2,000 tokens in a 10 trillion token storage. That is a reasoning about what matters problem and it is qualitatively
7:26 harder than anything that current AI systems do well. And to be clear, I am not necessarily sure that we get there with the next Open AI drop. In fact,
7:35 everything I've seen indicates that we will need to get there over multiple drops over the next year or so. This is about looking down the road if you're a
7:42 builder and keeping the high beams on and seeing where the space is going. And this is going to reshape work for all of us. This is not just about what builders
7:50 can do or what you can do in the enterprise as a leader. If this future comes true, all of our work, everything we touch all day is going to be
7:59 different. The actual bet Open AI is making right out in public is a compound bet. It's made of four capabilities that
8:06 they have to build. All four must work together where the failure of any one of those would make their entire massive multiundred billion dollar bet collapse.
8:16 So what are the four bets that have to work together? This reminds me of oceans 11, right? Number one, intelligence and
8:23 context is multiplicative. Give a mediocre model a million tokens of organizational history and it's going to drown. It's going to pattern match on
8:32 surface level similarity. is going to find a discussion that sounds related but was about a different service in a different context and it's going to synthesize confidently from that.
8:41 Coherent, sure, well sourced maybe, but wrong. Long context with weak reasoning is actually actively harmful and
8:48 enterprises will and should run away from it. A strong reasoning model changes this game. It distinguishes between a relevant decision and a
8:56 superficially similar one from a context that doesn't apply. It's going to weigh conflicting evidence across sessions.
9:03 It's going to recognize when context is insufficient. The relationship becomes multiplicative as reasoning gains power.
9:11 Each increment of reasoning expands the scope of context the model can productively use and generates nonlinear
9:18 returns. This is why every GPT 5.x point release is loadbearing for the context bet. Even if benchmarks look incremental, that's not the point.
9:29 They're building the intelligence floor that determines how much organizational context the synthesis layer can actually
9:37 reasonably use. If reasoning starts to plateau, the context layer degrades from institutional memory, which is
9:43 incredibly valuable, to just a very expensive rag pipeline that hallucinates organizational knowledge, which is actively harmful and no one will want.
9:52 So, OpenAI is betting they can scale intelligence to a point where that context becomes multiplicative in value.
9:58 Second big bet they're making memory that doesn't rot. Today's AI memory is a coworker who remembers your coffee order
10:05 but forgets many of the substantive details of your conversation by next week. What the stateful runtime environment that OpenAI is working on
10:13 needs is institutional memory at a depth that has never existed in software. I want you to consider what organizational
10:20 knowledge actually looks like inside a large engineering organization. It's the architect who built the payment service in 2019 and knows but has never written
10:29 down that the retry logic has a specific interaction with the rate limiter that causes cascading failures under a particular load pattern. The only reason
10:37 this hasn't been a production incident is that the team manually scales the threshold during peak periods or it's the decision 18 months ago to use
10:45 eventually consistent reads with the rationale that strong consistency would add 40 milliseconds of unacceptable latency. And that's documented nowhere
10:53 except an archive Slack thread and a uh design review that three people attended, two of whom have since left.
10:58 This kind of knowledge is fragile. It evaporates. Every departure, every reorg, every on call rotation
11:05 contributes to this continual organizational forgetting and rediscovering. And I don't know a single engineering org that doesn't go through
11:14 some form of this. No matter how well documented your code is, an organizational context isn't static. The decision that was correct 6 months ago
11:22 may have been superseded. The architectural pattern recommended last quarter might have been abandoned after performance testing. Memory that preserves context without updating it.
11:31 That is worse than no memory at all.
11:33 It's actually institutional hallucination. It's the AI equivalent of an engineer who's been at the company a decade and confidently explains how
11:41 things work based on what they can discover from last year. So to be successful, OpenAI is making a bet that the memory system will be current. They
11:49 are making a bet that the memory system has to maintain, resolve contradictions,
11:54 deprecate stale knowledge, and track what is current versus what's superseded versus what's historical but relevant.
12:01 Whether models can do this is an open research question, and it's not really an engineering problem with a known solution yet. It is absolutely core to
12:10 the larger vision that OpenAI is very clearly actively building toward. Expect progress in this area in 2026. The third
12:17 big bet is the retrieval problem that nobody's really talking about. This is the crux. When your agent has trillions of tokens of organizational history, the current retrieval paradigm, rag,
12:28 absolutely cannot solve the problem. Rag works for factual lookup. It breaks for enterprise scale organizational context
12:36 in specific ways. It can't handle relational queries across time. For example, like if you ask it to find the chain of decisions that led to the
12:43 current vulnerability, the model would need to understand temporal sequence and causation across multiple events over multiple months. And rag doesn't work
12:51 that way. It also can't distinguish current context from context about systems that don't exist. So if it's the same keywords, the same entities, the
13:00 same vocabulary, rag sees it as the same thing. And all of this degrades as the corpus grows. So you get more false positives, more near miss retrievals,
13:10 more opportunities for confident synthesis from irrelevant context. A solution probably requires a hybrid architecture, structured indexing that
13:19 tracks entities and causal chains over time, hierarchical memory at multiple granularity levels, temporal state tracking, and possibly state space compression for long horizon context.
13:30 Here's the strategic kicker, though.
13:32 Retrieval quality at enterprise scale is absolutely invisible in current benchmarks. Nobody runs evals on find
13:40 2,000 relevant tokens in 10 trillion when relevance is defined by causal chains across 8 months. The company that solves something even close to this
13:49 first has a lead competitors can't even assess from the outside. Retrieval is a bottleneck that determines whether the
13:57 other three capabilities I'm talking about here end up producing an institutional memory system or an institutional hallucination system.
14:04 Again, OpenAI is openly working on the context layer and this is absolutely something they are tackling. Expect progress here. The fourth bet is on
14:13 execution accuracy. I call it execution at the speed of trust. So when an agent runs autonomously across many many hundreds of tasks for weeks at a time,
14:22 even a tiny 5% per task failure rate compounds into systemic risk extremely
14:29 quickly. The target for how good you have to be to sustain long running agentic workflows at this kind of
14:37 context level for this kind of time length to deliver this kind of value.
14:42 that target is closer to 99.5 or higher sustained across diverse tasks including situations where organizational context
14:49 is ambiguous, contradictory or incomplete. Now to be clear, every capability I've talked about reinforces the others. So better retrieval means
14:58 more relevant context. Better intelligence means more careful reasoning. More coherent memory means context reflects reality. And the
15:05 compound improves together and improves accuracy rate. Or else it all falls apart. What we're really talking about is the invention of the new system of
15:12 record for the enterprise. If this bet works, these four bets together, what you have is not a better tool. You have a new layer in the enterprise stack that
15:22 sits above every existing system and synthesizes across all of them. Think about what a system of record actually
15:29 is. Salesforce is the system of record for customer relationships because it's where the authoritative data lives. SAP is the system of record for enterprise
15:38 resources. These systems are worth hundreds of billions of dollars each, not because they store data super well,
15:45 but because they are the canonical source the rest of the organization trusts and builds on. The AI context platform becomes the system of record
15:53 for something more valuable than any single data type. Organizational understanding. Not customer data, not code, not project status. the
16:02 synthesized understanding of how all of those relate, how they've changed, and what they imply for current decisions.
16:09 Let's consider a specific scenario.
16:11 Suppose a PM asks, "Should we build the real-time analytics feature that enterprise customer X has been requesting?" Now, without institutional
16:18 context, this is a very one-dimensional question. With 12 months of accumulated organizational context and a working synthesis layer, this becomes a more
16:27 complex question because the agent answering this, let's assume this bet works. We have a great context layer.
16:32 The agent answering the same question would now draw upon the original conversation where the customer described the need. Three other enterprise customers who made similar
16:41 requests with different constraints. The engineering team's assessment from 6 months ago that the current pipeline could not support realtime at scale. And
16:49 the infrastructure upgrade last month that removed that constraint, plus competitive analysis showing two rivals shipped similar features in Q4, plus the
16:57 CFO's directive that new features need payback within two quarters. No individual person has all of this context. The synthesis, in other words,
17:05 turning fragmented organizational data into a coherent decision basis that currently requires getting all these people in a room or a weeksl long
17:13 planning process or both or maybe just making the decision with incomplete information. The context platform, if it delivers on the formats I describe,
17:21 would be capable of doing this synthesis in a few seconds. Not because it's smarter than people, because it has access to all of the filing cabinets at
17:30 once and can connect information no individual could connect because no individual has read everything. And here's the lock-in implication. When an
17:39 enterprises organizational understanding lives on that context platform,
17:43 switching to anything else means losing the synthesis layer that connects every other system in the stack. The agent
17:51 that knows how Salesforce data relates to GitHub decisions relates to the board deck. That understanding can't be exported. That's not a modelchoice
18:00 conversation. Salesforce's lockin comes from data. The context platform's lockin comes from understanding. Data is
18:07 ultimately portable. A year's worth of synthesized organizational knowledge absolutely will not be portable. This is the deepest form of technology lockin
18:16 that has ever existed in enterprise software. You might call it comprehension lockin. You could call it intelligence lockin. And it's going to
18:24 compound with every day this platform operates once it's built. Now, I want you to fast forward with me one more time. Let's talk about how this turns
18:31 into a flywheel. When the compound bet ends up working at a specific enterprise and you have an active context layer,
18:39 the progression of value is relentless for that business. Month one, smart but generic agents, a talented new hire who can read the wiki. Month three, agents
18:48 have processed hundreds of code reviews and architectural discussions. They've synthesized across silos. Month six, agents know things no one person knows,
18:56 connecting decisions across teams that would never surface in normal human workflows. And honestly, they probably learn faster than that. And by the time
19:04 we have a mature installation, whether that takes a few months or whether that takes just a few days because models are so capable, you're going to effectively
19:11 have a network of agents that operate as the institutional knowledge layer of your enterprise. New engineers might on board in weeks, but agents could be up
19:18 and productive in just a few days. And agents could be accelerating the onboarding and directing the work of humans across the entire enterprise right out of the gate. In other words,
19:29 what's going to change for all of us is that the enterprise will become agentified to the point where our daily
19:36 work is indistinguishable from contributing to that context layer and drawing from it for work. Everybody
19:44 will effectively have a plugin that will push into that context layer and pull out of that context layer for work. And
19:51 increasingly management decisions are going to be a function of working with the agent to figure out the correct
19:58 decision and then delegating that out. I believe that this is where the future is going. I am not sure who is going to build it first, but we know OpenAI is
20:06 going there and we know that these kind of technologies are drawing the fiercest competition in history. So I would absolutely expect Anthropic and Google and others to go after this same space.
20:17 Now ask yourself, you have this agentic context layer. It's 2028. What does it cost to switch? Not the subscription,
20:25 the understanding, the months or years of accumulated synthesis, decision histories, cross team connections,
20:31 pattern recognition from hundreds of code reviews and incidents. All of those would disappear. The enterprise would go back to humans as the integration layer
20:38 and reset from scratch. That is institutional capture at a depth enterprise software has never seen and it just keeps compounding. There is no natural ceiling. The longer you stay,
20:49 the deeper the understanding and the higher the switching cost. That is the pitch these AI model companies have.
20:56 That is the future they're building toward. That is the race that really matters. It's much more important than when chat GPT 5. Whatever drops this
21:03 week or next. Everything I've described here applies to a race that is already in motion. The flywheel I'm describing
21:10 works for whichever company triggers it first and Anthropic is actively working on triggering it. I know that we've been talking about OpenAI for most of this
21:18 video, but think about it. Claude Code has captured over half of the enterprise coding market. Claude Code is generating
21:26 infinite Claude.markdown files, workflow patterns, team muscle memories, project histories built session by session. Now,
21:34 that context isn't currently labeled as a strategic asset. It's not currently processed that way, although there's a lot of roll your own solutions enterprises are working on, but the
21:43 context is super valuable. Enterprises know it's valuable and so does claude.
21:47 And so, while OpenAI is building infrastructure for organizational scale context capture architecturally with AWS, Enthropic's accumulation right now
21:56 is organic. It's product driven and it's bottom up. If adoption flows bottom up with developers choosing tools and workflows building organically,
22:05 Enthropic potentially has a head start if they can figure out how to productize the next layer. OpenAI stateful runtime that they've described hasn't shipped
22:12 yet. The bets that I've described in this video, we need more research to see when they happen. I can't give you a month and a year. These are tough bets.
22:20 They look to me at least a year out before we get them all done, assuming great progress overall. And so if Anthropic can make use of the next 12
22:28 months, they have a chance to start to build pieces of this organically with the companies they work with and get a towhold before OpenAI's big
22:36 infrastructure play comes down from the top and before OpenAI begins to use that AWS infrastructural muscle to sign up
22:45 CIOS on MOS to sign up many many enterprise contracts just with the pitch, hey, you've got context. It comes
22:52 from OpenAI. It runs on AWS. And believe me, for a lot of enterprises, that pitch alone is enough. Ironically, the context accumulated organically through daily
23:00 usage that Anthropic is running may be more valuable than the context that is captured architecturally by firms that are interested in the OpenAI AWS
23:08 solution because it reflects how people actually work. The developer who's been using cloud code for 6 months has built workflows deeply integrated into their
23:16 actual process. A runtime capturing context from day one captures context about workflows that haven't adapted to
23:23 its existence yet. And ironically, that means OpenAI's approach may not be as valuable out of the gate. Now, that won't matter if that bet gets done first
23:31 and OpenAI is able to get a fully capable stateful runtime environment. To be clear, I don't know when this will happen. I don't even know if it will
23:39 happen because there's a lot of research problems to solve. But if that bet comes off, it's clearly about OpenAI as prioritizing. The fact that Anthropic is
23:48 working with millions of developers using Claude Code daily to accumulate meaningful personal context will not
23:54 matter. The overwhelming advantage that OpenAI will have in the enterprise space with an effective stateful runtime
24:02 environment if they're the only player that has it is going to enable them to eat the enterprise market. So if I were anthropic, I would be thinking about the
24:09 next six months, the next nine months of my road map real real carefully. The outcome here is genuinely uncertain,
24:15 which is not something I say often about markets where one player has an 8x capital advantage, but capital buys infrastructure. It doesn't necessarily
24:22 buy product market fit. And by any measure, cloud code has product market fit. Codex is getting there, and we see evidence of blooming product market fit
24:30 with triple the number of users in the last couple of months. But Codeex needs to start to scale like Claude code to enable OpenAI to harvest that kind of
24:39 bottoms up context capture that Claude is enjoying right now and has been enjoying for months. So I want to close by asking you to think about three
24:48 questions. Think about them from your chair. You might be a developer, you might be a builder, you might be a leader, you might be an IC. Regardless,
24:56 this is going to change how all of us live and work and we should be thinking about it together. Question number one,
25:02 where is your organization's true understanding actually accumulating? I don't mean the system of record for data. I mean understanding. If your
25:11 engineers are in claude code and your product team is on chat GPT and your analysts are on Gemini, then you're building a valuable asset on each of
25:19 those individual teams, but you're not building common understanding. Think now about how you can build common understanding. Don't wait for some
25:28 OpenAI product manager to put this together or some OpenAI engineer to put this together for you. You think about your understanding now because there are
25:35 ways to get pieces of this context layer that offer tremendous enterprise value without waiting all that time. You can
25:44 work now on a more primitive version of a context layer, but that has good retrieval across a few thousand
25:51 documents, a few hundred thousand documents, even a couple of million documents with properly structured headers, with properly structured hierarchical tagging, etc., etc. There
26:00 are ways you can extend the context layer to team level that offer real value, even cross teamam level. While we won't yet be in a place where you can put 10 trillion tokens on the table,
26:12 just getting to a few million tokens is going to help you accelerate a lot of your team's collective understanding.
26:18 And it's something that builders should think about now. And that goes for builders who are formally given the title as well as people who are working
26:26 on individual teams who just like to enthusiastically hack on stuff. If you're a vibe coder on a CS team, this is an invitation to you as much as it is
26:34 to engineering. Second major question to think about, are you running a flywheel?
26:38 Is there some kind of compound improvement on your AI systems? Are you just allowing people to try stuff and see what works, or are you actually
26:45 intentionally building on context and shared understanding so that your systems get smarter and sharper over time? Is retrieval getting better? Is
26:54 execution against AI projects getting more reliable? Are you evaluating what requires sustained use versus what requires point use in your AI systems?
27:05 Are you building agentic systems that you can scale across multiple teams? If the answer to a lot of these is I don't know, this is something you should definitely have a conversation about.
27:14 And by the way, not just as a leadership team. This is something where you need to rep AI champions at all levels. There is no seauite halo when it comes to
27:24 assessing AI. Everybody should get a voice. The third question, what is our understanding switching cost? I want you
27:30 to imagine yourself building a system that starts to capture some of your understanding. And maybe the system I described in this video that would
27:38 capture 98 or 99% of your understanding as a company sounds amazing, but you don't want to wait. Good for you. Don't wait. You can't bet on that. Build now.
27:47 And if you get to a point where you're capturing 20% or 25% or even 30% of your organization's understanding and you're so much farther ahead as a result, think
27:56 about your switching cost. If you're building that internally, how much effort does that take to sustain? If OpenAI comes along in 10 months or 12
28:04 months and offers you a beta, at what point are you willing to switch? How much work would it be to switch? How portable is the context that you have?
28:12 Do you want to put your system of record in open AI or are you working in a sensitive industry and you would never under any circumstances do that in which case you want to invest more in your
28:20 context layer because one of the things I'm convinced of is that this is fundamentally a proliferating technology and once open AI figures it out other
28:28 people will too and we will live in a world where open AI will have tremendous lock in for people who want that enterprise reliability if they can make
28:36 this bet pay off and then there will also be other players maybe Anthropic maybe who are pitching something similar with their own intelligence over the top
28:45 which is differently flavored as we're already seeing. And then we're going to have a bunch of open- source folks or folks who are specializing in on-prem solutions offering varying degrees of privacy, of security, of ease of access,
28:56 ease of install, ease of migration. This is going to be the software market of the future. The game hasn't been won.
29:02 Don't look at the chat GPT 5.3 or 5.4 leaks or the exact release date and think this matters. Yes, I'm sure I will
29:10 cover whatever is different and new about that model when it releases and we'll look at the practical implications. Then we won't miss a trick. But think more broadly than that.
29:19 Think about where OpenAI is clearly building and why the enterprise context market matters so much. The pieces are
29:27 on the board. The clock is running and most of us are staring at the wrong chess piece right now. Don't be that person.
