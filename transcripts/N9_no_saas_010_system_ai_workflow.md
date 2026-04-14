# You Don't Need SaaS. The $0.10 System That Replaced My AI Workflow (45 Min No-Code Build)

- **Canal**: @NateBJones
- **Video ID**: 2JiMmye2ezg
- **Fecha**: 2 Mar 2026
- **Duracion**: ~30:16
- **URL**: https://www.youtube.com/watch?v=2JiMmye2ezg

## Transcripcion

0:00 Your AI agent probably doesn't have a
0:02 brain. And what I mean by that is it
0:03 doesn't have a system that allows it to
0:05 read and think through context that you
0:08 have developed over months and years and
0:10 reliably come back and be proactive
0:12 with. I published a whole guide on the
0:14 second brain last month. It was super
0:16 popular. A lot of people built it. A lot
0:18 of people improved on it. You can use
0:19 Zapier. You can use Notion. You can use
0:21 N8N. You can use an MCP server. You can
0:23 use Obsidian. I have all of those
0:25 pieces. But what I don't have is the
0:29 agent piece and that matters because in
0:32 the intervening period in the last few
0:34 weeks we are now at a point where agents
0:36 are becoming mainstream. Anthropic is
0:38 working on one. OpenAI hired Peter
0:40 Steinberger the inventor of Open Claw.
0:42 Open Claw itself passed 190,000 GitHub
0:44 stars and spawned over one and a half
0:46 million autonomous agents in just a
0:48 couple of weeks. We need a second brain
0:52 system that is agent readable. And so
0:55 what I'm going to lay out here today is
0:58 the architecture for what I am calling
1:00 an open brain. A databasebacked AI
1:04 accessible knowledge system that you own
1:08 outright with no SAS middlemen that can
1:11 break or repric or disappear. One brain
1:15 that every AI you use, Claude, Chat,
1:18 GPT, Cursor, whatever ships next month,
1:22 can plug into via MCP. You can type a
1:25 thought in Slack and five seconds later
1:28 it's embedded. It's classified. It's
1:30 searchable by meaning from any AI tool
1:32 you touch or any AI agent that wants to
1:35 touch it. The total cost and yes we've
1:37 benchmarked this. It's roughly 10 to 30
1:40 cents a month. I'm publishing a
1:42 companion guide on the Substack to
1:44 handle the step by step. This video is
1:46 about why the architecture of an agent
1:49 readable system matters much more than
1:50 the individual tools you choose and why
1:52 the memory problem we're talking about
1:54 here is secretly the bottleneck in
1:57 everything you're doing with AI today
1:59 and why people who solve it for agents
2:02 and themselves will have a compounding
2:05 advantage that whitens every single
2:07 week. So, first let's talk about the
2:09 memory problem that is hiding inside
2:11 your prompting. If you've been following
2:13 my videos for a while, you know I keep
2:15 coming back to one idea. The quality of
2:18 AI output depends entirely on the
2:21 quality of your ability to specify.
2:24 That's not a nice to have principle
2:25 anymore. That is the whole game. I laid
2:28 out the full framework I see for
2:30 prompting in 2026 in a video I did last
2:33 week. From prompt craft through context
2:36 engineering to intent engineering to
2:38 specification engineering, that
2:40 hierarchy is real. And the people who
2:42 are 10x more effective than their peers
2:44 have built context infrastructure that
2:47 does the heavy lifting on all of those
2:49 pieces, the context engineering, the
2:51 specification engineering before they
2:53 have to type a single prompt. And what I
2:56 want to talk about in this video is how
2:58 you take that abstract skill set and how
3:02 you turn it into a memory problem that
3:06 gives you a leg up on everybody else. In
3:08 other words, if you're going to do
3:10 context engineering, if you're going to
3:11 do specification engineering, seriously,
3:14 you need to invest in a memory system
3:17 that is yours, that is agent readable,
3:20 that makes calling and retrieving that
3:22 context, that makes specifying easier.
3:25 The best prompt in the world cannot
3:28 compensate for an AI that does not know
3:30 what you've been working on, what you've
3:33 already tried, what your constraints
3:34 are, who the key people in your life
3:36 are, or what you decided last Tuesday.
3:39 And by the way, that is also the
3:41 constraint working with agents. They
3:42 need that context, too. And right now,
3:44 that's exactly what most of us are
3:46 struggling with when it comes to AI.
3:49 Every single time we open a new chat, we
3:51 often start from zero. Every single time
3:54 we switch from claw to chat GPT to
3:56 cursor, we tend to lose things, which is
3:57 why we gravitate toward one of those
4:00 systems more than another. Think about
4:02 how much of your prompting is asking AI
4:05 to catch up on what you know already.
4:07 The background here is you're burning up
4:09 your best thinking on context transfer
4:12 instead of real work. A Harvard Business
4:14 Review study found that digital workers
4:16 toggle between applications nearly 1,200
4:18 times a day. I get tired saying that
4:21 sentence. Every switch seems really
4:23 small but collectively this is
4:25 devastating our attention. I have
4:27 watched this context switching issue
4:29 play out over and over and over again in
4:31 my own life in the lives of others and
4:34 what I keep coming back to is the
4:37 insight that our desire to specify to be
4:40 clear with AI is only getting higher and
4:43 it's demanding more of our memory
4:44 systems and our memory systems and
4:46 memory structures are not keeping up.
4:48 Memory architecture determines agent
4:52 capabilities much more than model
4:54 selection does. That's widely
4:55 misunderstood. And when you construct
4:59 memory incorrectly, you're stuck
5:02 reexplaining yourself forever or you're
5:03 stuck in a world where you know how to
5:05 access memory and the agent doesn't. I
5:07 believe we can make a stable memory
5:10 system that is reasonably futureproofed
5:13 that enables us to plug in new tools via
5:15 MCP server very efficiently. So we don't
5:18 have to keep updating our system. And
5:20 yes, I want to acknowledge something.
5:22 Claude has memory now. Chad GPT has
5:24 memory now. Grock has memory now. Google
5:26 has memory now. These features are
5:28 getting better all the time. But think
5:30 about what they give you and what they
5:32 don't.
5:34 Claude's memory doesn't know what you
5:35 told Chad GPT. Chad GPT's memory doesn't
5:37 follow you into cursor. Your phone app
5:39 doesn't share context with your coding
5:41 agent. Every platform has built a walled
5:44 garden of memory and none of them talk
5:46 to each other. There's a whole new
5:49 category of products emerging in early
5:52 2026 specifically because platforms
5:55 refuse to solve this products like
5:57 memcync
5:59 one context. The problem is real enough
6:01 to spawn an entire VC backed industry.
6:04 So what you've really got is multiple AI
6:06 tools getting upgraded all the time,
6:08 adding AI tools all the time to
6:10 experiment with them, and you have a
6:12 thin siloed layer of context that only
6:14 works inside each of those individual
6:16 tools. You know what? That's not really
6:19 memory. That is five separate piles of
6:22 sticky notes on five separate desks. And
6:25 now let's add autonomous agents into the
6:27 picture. The agent category has
6:29 absolutely detonated in the last few
6:31 weeks, but the use cases that are
6:34 shining, like the guy who got thousands
6:36 of dollars off a car purchase, they're
6:38 shining because the agent has the
6:41 ability to securely and safely access
6:44 relevant memories, relevant context from
6:48 the user. Whereas agents that just guess
6:50 contacts or have to fill in the dots
6:52 because you aren't able to provide them
6:54 secure access to all of your systems,
6:56 they're not going to be nearly as useful
6:58 for you. And whether we're talking about
7:00 agents or we're talking about tools, the
7:03 part that should bother you even more is
7:05 that these systems that corporations are
7:07 designing are all designed to create
7:09 lock in. Memory is supposed to be a lock
7:13 in on chat GPT, ditto on other systems.
7:16 So you've spent a long time building up
7:18 history with a tool and now if you want
7:20 to try the latest other model, let's say
7:22 you're on chat GPT and you want to try
7:24 Gemini or you want to try Claude or you
7:26 want to try another model, you lose all
7:28 of that context, not because the new
7:30 model is worse, but because your context
7:32 is trapped in the old one and oh by the
7:34 way, all of that memory in those
7:36 individual tools, that is not agent
7:39 readable. And so as we get to a world
7:41 where autonomous agents are becoming
7:44 more and more and more a thing, the big
7:47 corporations are betting that if they
7:50 can trap you with memory, you will only
7:52 use their agents and they will get to
7:54 keep you and your attention and your
7:56 dollars forever. But your knowledge
7:59 should not be a hostage to any single
8:01 platform. And for most of us right now,
8:04 frankly, it is. And that's shaping our
8:06 entire AI future. We don't necessarily
8:09 have a free choice between tools right
8:11 now because the product strategy of
8:13 these large businesses is to keep you to
8:17 keep you engaged to keep you
8:18 entertained. I've talked about how in
8:20 many cases you're pushing for engagement
8:22 with these models. One of the reasons
8:24 why chat GPT40 was so mourned and so
8:27 grieved was because it was an engagement
8:29 optimized model and people liked the
8:31 engagement. It works. Ditto with memory.
8:34 Memory is engaging. Feeling known is
8:37 engaging. It works. It's smart product
8:39 strategy. But you're smart, too, and you
8:43 don't have to go along with that product
8:44 strategy. And you might be thinking at
8:46 this point, Nate, you made a video on
8:48 second brain. I can just connect it to
8:50 my open claw and I'm fine. Absolutely,
8:53 you can try that. But you're going to
8:54 run into a structural mismatch that most
8:58 people haven't noticed. That explains
8:59 why the current generation of notetaking
9:02 tools needs a different more structural
9:04 memory layer underneath. The internet
9:07 right now is forking. I've talked about
9:08 that. There's the human web with fonts,
9:10 with layouts, with what you're reading.
9:12 And there's the agent web that's
9:13 emerging with APIs, with structured data
9:16 that's built for machine to- machine
9:17 readability. That fork is happening to
9:20 your memory architectures and your notes
9:22 as well. Your notion workspace, for
9:25 example, is built for human eyes. It's
9:26 built for pages, for databases, for
9:28 views, for toggles, for cover images.
9:31 It's beautiful for you. It's useless for
9:33 an AI agent that needs to search by
9:35 meaning, not by folder structure. Your
9:38 Apple notes are locked into an
9:40 ecosystem. Your Evernote has a decade of
9:42 accumulated clutter with no semantic
9:44 structure. Your bookmarks are a
9:46 graveyard of things you've meant to
9:48 read. These tools were built for the
9:50 human web back in the 2010s. They were
9:53 designed for you to browse, to organize,
9:55 to read. They were never designed
9:57 fundamentally with the expectation that
9:59 AI agents would query them. That got
10:01 bolted on later, much more recently. And
10:03 the apps adding AI features today are
10:05 mostly doing it as bolt-ons, like chat
10:07 with your notes. Great. You have one AI
10:10 that can kind of search one app. What
10:12 about the other five tools you use every
10:14 week? We're still in a world of separate
10:16 sticky notes on separate desks. You've
10:18 traded one silo for another. Every
10:21 second brain app has been reaching for
10:24 something that required a different
10:25 layer entirely. Infrastructure built for
10:27 the agent web, not the human web. And
10:31 that's what I want to focus on here.
10:33 Because if you can build infrastructure
10:35 for the agent web, you are suddenly in a
10:38 position to make a lot more
10:40 human-friendly decisions with how you
10:42 plug into that infrastructure. The
10:44 infrastructure is yours. It's something
10:46 your agent can plug into. It's something
10:48 your chat bots can plug into, but you
10:51 control and manage it. This frees you
10:53 from having memory that only lives with
10:55 one of these corporations and their
10:57 clouds AI systems. You don't have to
11:00 depend on chat GPT memory anymore. It
11:04 also frees you from having to depend on
11:07 an individual SAS company not changing a
11:10 setting in order to keep your own second
11:12 brain working. And ultimately, as agents
11:14 get better, it frees you from having to
11:16 do as much manual work to retrain a
11:19 second brain. And so, this is me
11:21 essentially giving you a sense of how
11:24 agents unlocking are changing our
11:27 perspective on memory and changing our
11:30 perspective on prompting and changing
11:32 what we need to be digital citizens.
11:35 Just as we needed a personal computer to
11:38 be digital citizens over the 2010s, over
11:40 the 1990s, over the 2000s, we need our
11:43 own memory architectures to be
11:46 responsible AI citizens now. But we
11:49 haven't really had a way to do that. And
11:51 until very recently, until the last few
11:53 weeks, we haven't had AI agents that
11:55 would make that really practical. Now we
11:58 do, and now the world has moved, and now
12:01 it's time to talk about it. So, let's
12:03 get specific. What am I proposing here?
12:05 Instead of storing your thoughts in an
12:08 app designed for humans, you should
12:10 store them in infrastructure designed
12:13 for anything. A real database, vector
12:15 embeddings that capture meaning, not
12:17 just keywords, a standard protocol that
12:19 any AI can speak. I'm calling it open
12:22 brain because the architecture is what
12:24 matters and you should not be forced to
12:27 choose any given model. This is all
12:30 possible because of MCP, the protocol
12:32 shift that I talked about briefly above.
12:34 It started as Anthropic's open- source
12:36 experiment in November of 2024, but it's
12:38 since become the HTTP infrastructure of
12:42 the AI age. It's the USBC of AI. It's
12:45 one protocol. Every AI, your data is
12:48 yours. It stays in one place, but every
12:50 tool that speaks MCP can read it. So, at
12:53 a high level, I don't want to make you
12:55 go and click somewhere. Let me show you
12:57 what this actually looks like.
12:59 Your thoughts live in a Postgress
13:01 database you control, not somebody
13:03 else's proprietary format. This is the
13:06 most boring battle tested technology you
13:09 can imagine. Postgress is not exciting.
13:12 It's not deprecating. Postgress isn't
13:14 chasing a growth metric. Postgress isn't
13:16 VC backed and needing to hit a billion
13:18 dollar unicorn valuation. It's just a
13:21 standard way of storing data. And you
13:24 want that boringness because everything
13:26 else needs to plug into it. The nice
13:28 thing about the database is that if you
13:30 construct it properly, if you vectorize
13:31 it, every thought you capture gets
13:33 converted into a vector embedding, which
13:35 means it's a mathematical representation
13:37 of what it means that is immediately
13:39 natively AI readable. So when you ask
13:43 what was I thinking about career changes
13:45 last month, it can find your note about
13:48 how you were considering moving into
13:50 consulting or how you were considering
13:51 moving into product even if you never
13:54 used the word career in the original
13:56 thought. is called semantic search and
13:58 it's a whole different universe from F.
14:02 So what this looks like when you have
14:03 Postgress hooked up with an MCP server
14:06 is you can type into a Slack channel,
14:08 hey I was talking with Sarah. She
14:10 mentioned she's thinking about leaving
14:12 her job to start a consulting business.
14:14 She's been really unhappy since the
14:15 reorg. 5 seconds later, the system has
14:18 stored the raw text, generated a vector
14:21 embedding of the meaning, extracted the
14:23 metadata, the people, the topics, the
14:24 type, the action items, and filed all of
14:26 it in a real database. Now, any AI that
14:30 you're working with can go see that. If
14:33 you're in Claude working on a coaching
14:35 framework, hey, search my brain for
14:37 notes about people considering career
14:39 transition. Found it. If I'm in chat GPT
14:41 drafting an email, same search, same
14:44 result. If I'm in cursor building a tool
14:46 and I need to remember a decision I made
14:48 last week, hit the MCP server, it's
14:50 right there. One brain, every AI
14:53 persistent memory that never starts from
14:55 zero. Even if you start a new tool
14:57 tomorrow and you've never touched it
14:58 before. So this has two basic parts,
15:02 right? Capture runs through any tool you
15:04 have open. You type a thought, it hits a
15:06 superbase edge function that generates
15:08 an embedding and it extracts the
15:09 metadata in parallel and stores both in
15:11 a Postgress database with PG vector and
15:13 it just replies in thread with a
15:15 confirmation showing what it captured.
15:17 The whole round trip takes under 10
15:19 seconds. Retrieval runs through an MCP
15:22 server that connects to any compatible
15:23 AI client. You have three tools.
15:26 Semantic search, which is finding your
15:28 thoughts by meaning, listing recent,
15:30 which is browsing what you captured this
15:31 week. and stats. See your patterns,
15:33 right? You can hit this from Claude,
15:35 from Claude Code, from Chad GPT, from
15:37 cursor, from VS Code, from anywhere you
15:40 can query your brain through an MCP
15:41 server. If all of this sounds like Greek
15:43 to you, the companion guide walks you
15:45 through a complete setup. Copy paste, no
15:47 coding, about 45 minutes to set up. And
15:49 you know how I tested this? I asked
15:51 someone in my life to follow this guide
15:54 before I showed it to you. And she has
15:57 no coding experience whatsoever. And I
15:59 said, "Can you get to a point where you
16:01 can set this up?" And she could. And it
16:03 took her about 45 minutes. And I'm not
16:05 kidding about the cost because the total
16:07 running cost on the free tiers of say
16:10 Slack and Superbase, which is what I'm
16:11 talking about here, it's roughly a dime
16:14 to 30 cents a month and API calls for
16:16 about 20 thoughts a day. So you're going
16:19 to spend more on coffee this morning
16:20 than you're going to spend on the system
16:22 this month. Here's why getting memory at
16:24 the fundamental architectural level
16:27 matters beyond the nice feeling we get
16:30 from building a cool tool. I love to
16:32 build. You can probably tell people who
16:34 love to build will love to build anyway,
16:35 but it matters for everybody. It doesn't
16:37 just matter for those of us that like to
16:39 experiment. We are in the middle of a
16:42 massive shift in how AI integrates into
16:45 our daily work. The models keep getting
16:47 better at a terrifyingly fast pace and
16:50 you don't want to fall behind. Opus 4.6
16:52 6 shipped just a couple of weeks back.
16:54 The agent market is growing probably in
16:57 triple figures this year. Threeperson
16:59 engineering teams are routinely
17:01 outproducing teams 10 times their size.
17:03 And we're finally seeing this explosion
17:05 in AI productivity show up even in
17:08 economywide metrics. Eric Bjornson wrote
17:12 in the Financial Times last month that
17:14 US productivity grew roughly 2.7% in
17:17 2025, which is double the decade
17:19 average. And frankly, Eric attributed a
17:22 fair bit of that to AI agents and AI.
17:25 But the key is, as I've called out
17:27 before, AI adoption is not the same
17:30 everywhere. If you're just talking with
17:32 a single chatbot, I've said it over and
17:34 over, you're not really adopting and
17:37 working your workflows around AI in the
17:38 way you need to. And the people getting
17:40 those outsized results are not depending
17:43 on better models to get there. They're
17:45 actually restructuring how they work
17:47 with AI as a primary collaborator. But
17:49 you cannot collaborate with something
17:52 that has no memory of you. Think about
17:55 the difference between these two
17:56 workflows. Person A opens up Claude,
17:59 spends four minutes explaining their
18:01 role, their project, their constraints,
18:03 and the decision they're trying to make,
18:04 and they get a good answer. Person B
18:08 opens up Claude. It already knows her
18:10 role, her active projects, her
18:12 constraints, her team members, and the
18:13 decisions she made last week because all
18:15 of that lives via MCP server in Open
18:18 Brain.
18:19 All of it is loaded up before she types
18:21 a word. She asks for a question, she
18:23 gets an answer informed by six months of
18:25 accumulated context. If she wants to
18:27 switch to Chad GPT for a different
18:29 perspective, she'll get a different
18:31 model, but she'll get the same brain,
18:33 the same context, and the same answer
18:35 quality. Every single tool will have the
18:38 full picture for her. And the key is
18:40 that advantage will keep compounding.
18:43 Every thought person B captures makes
18:46 the next iteration better. Every
18:49 decision logged, every person noted,
18:51 every insight saved as another node to
18:53 what's a growing knowledge graph that
18:55 every AI in the system can access. So
18:58 person A is going to start from zero
19:00 every single time. The gap between I use
19:03 AI sometimes and AI is embedded in how I
19:06 think and work is the career gap of this
19:08 decade. And it comes down to memory and
19:11 context infrastructure. And the gap is
19:14 going to get wider as person B continues
19:16 to accumulate knowledge every week. The
19:19 people who build persistent, searchable,
19:21 AI accessible knowledge systems will
19:24 have AI that gets better at helping them
19:26 over time because it has more context to
19:28 work with. Every thought you capture
19:31 makes the next search smarter, the next
19:33 connection more likely to surface. And
19:35 that is a compounding advantage that you
19:37 own, that the big companies don't own.
19:40 Whereas the people who keep reexplaining
19:42 themselves in every chat window are
19:44 going to wonder why AI still feels like
19:46 a party trick. It's the same tech. It's
19:48 just wildly different outcomes. And the
19:50 variable here is your infrastructure.
19:52 And one thing I want to call out here,
19:55 I've given you a simple example where
19:57 you can retrieve a clear answer in text
19:59 in any AI tool you want with an MCP
20:01 server. But MCP servers are not just for
20:04 retrieval. And if you construct an open
20:06 brain, your MCP server can work in a lot
20:10 of different directions to give you
20:12 advantages you might not think of if you
20:15 are just used to using memory in a
20:16 single tool. MCP means you can write
20:19 directly into the brain from anywhere. I
20:21 really meant that. You can write into
20:23 Claude on the phone. You can use Chad
20:24 CPT on the desktop. You can use Claude
20:26 code in the terminal. You can rig it up
20:28 uh to talk to a messaging app. any MCP
20:32 compatible client becomes both a capture
20:35 point and a search tool. You're not
20:37 locked into Slack or any other system.
20:39 That's what open means. And then think
20:42 about what you can build over the top.
20:44 It's easy to use MCP to build a
20:46 dashboard that visualizes your thinking
20:48 patterns over time, a daily digest that
20:50 surfaces forgotten ideas based on what
20:52 you're working on. And do you know that
20:55 you don't need to use code to do that
20:56 because you can just ask the AI tool of
21:00 your choice to retrieve from the MCP
21:02 server the relevant slice of context and
21:05 build something because the data is
21:07 stored in a way that is easy to plug in
21:10 and easy to store and easy to access
21:12 from any tool out there. The ceiling is
21:15 wherever you decide to stop building.
21:17 Now I want to be honest the metadata
21:19 extraction isn't always perfect. The LLM
21:21 makes its best guess to classify with
21:23 limited context and it will sometimes
21:25 mclassify a thought or miss a name. It
21:28 doesn't matter as much with semantic
21:30 embedding because the embeddings handle
21:32 so much of the heavy lifting with
21:33 retrieval. Semantic search works even
21:36 when the metadata is off. The one real
21:40 requirement for this to work is that you
21:43 actually use it because the system
21:45 compounds. Every thought you capture
21:47 makes the next search smarter and the
21:49 next connection more likely to surface.
21:51 But it needs input. You need to build
21:55 the habit. You need to be dumping your
21:57 thinking into the system and let it do
21:59 the rest. Now, if you're a subscriber on
22:02 the Substack, I've put together four
22:03 prompts that cover the full life cycle.
22:05 And I actually want to describe them in
22:06 the video because even if you're not a
22:08 subscriber, you should understand how we
22:11 can use prompts in the architecture of
22:13 this system to think more deliberately
22:14 and make the memory architecture fit our
22:17 needs. The memory migration is the first
22:20 thing I'm going to suggest. You want to
22:21 run this right after setup. It extracts
22:24 everything your AI knows about you
22:26 already from Claude's memory, from Chad
22:28 GPT's memory, from wherever you've
22:30 accumulated context, and it saves it
22:32 into your open brain. Every other AI you
22:34 connect then starts with that foundation
22:37 instead of zero. So you want to run it
22:39 once and let it pull that stuff down.
22:41 I'm also building what I call the open
22:44 brain spark because I sometimes get
22:45 writer's block. So you want to have an
22:48 interview prompt that discovers how the
22:50 system fits your specific works. It asks
22:53 about your tools, your decisions, your
22:54 reexlanation patterns, your key people,
22:57 and then generates a personalized list
23:00 organized by category that suggests what
23:03 you should be putting into Open Brain
23:04 regularly. Use it when you're staring at
23:07 the Slack channel or you're staring at
23:08 your messaging app or you're staring at
23:10 Shed GBT and you're wondering what do I
23:12 type that I want to put into OpenBrain
23:13 today. I also put together quick capture
23:16 templates. So these are five sentence
23:19 long starters optimized for really clean
23:21 metadata extraction. So a decision
23:24 capture prompt, a person note, an
23:25 insight capture, uh a meeting debrief,
23:28 each one is designed to trigger the
23:30 right classification in your processing
23:32 pipeline. And after a week of capturing,
23:35 you'll find you don't need them as much
23:38 because you're going to develop your own
23:39 patterns. but they're really useful for
23:41 building that habit early without having
23:43 to think about how to sort of send the
23:44 system a coherent message where it's
23:46 likely to classify correctly.
23:49 The weekly review is another one I put
23:51 together. End of week synthesis across
23:53 everything you captured. It clusters by
23:55 topic. It scans for unresolved action
23:58 items. It detects patterns across days.
24:00 It finds connections you missed. And it
24:02 identifies gaps in what you're tracking.
24:04 So about 5 minutes on a Friday afternoon
24:07 becomes more valuable every week because
24:09 your open brain continues to grow.
24:12 If we zoom back out, when this thing
24:14 works, when you get the Postgress
24:16 database set up, you're starting to use
24:17 it in whatever messaging app you want,
24:19 you're starting to see the memory become
24:22 consistent across all your AI tools, and
24:24 you're starting to realize you do not
24:26 depend on proprietary paid for memory by
24:30 big AI companies.
24:32 something happens that's a little bit
24:34 hard to describe until you experience
24:36 it. Your AI in every single part of the
24:41 system, whether you're using Claude or
24:43 Chad GPT or both or Cursor or Grock,
24:45 whatever it is, it starts to know you.
24:48 Not in the creepy corporate surveillance
24:50 way, in the hey, we were thinking about
24:53 this last week and it's relevant to what
24:54 you're asking me now kind of way. The
24:57 way a great colleague remembers what
24:59 matters. So every AI you use gets
25:01 better. You're less afraid of trying a
25:03 new AI because you can just plug it into
25:05 MCP and it finally has the context.
25:10 This is what an agent readable world
25:13 makes possible. And I want to call out
25:15 something really special here. When I
25:18 suggested the original second brain
25:20 guide, I built it before the agent
25:23 revolution went mainstream, which again
25:25 was only about a month and a half ago, a
25:27 month ago.
25:28 And it was useful for humans and it was
25:30 designed to solve a fundamental
25:32 cognitive problem that we've had which
25:34 is that we have trouble holding stuff in
25:35 our head and we need to see patterns
25:37 over time. LLMs can help us assess
25:39 patterns. That's all still true and you
25:42 can use this open brain in that way. But
25:46 when the agent revolution came through
25:49 in the last few weeks because again AI
25:51 is moving that fast. What we need to
25:54 move to is a second brain system that is
25:57 more foundational. Something that
26:00 enables both us and our agents to
26:02 reliably read from a system that isn't
26:06 SAS controlled, that isn't proprietary
26:08 company controlled, that is frankly
26:10 open- source LLM friendly. And when we
26:13 have that, we get two benefits. Yes, the
26:17 agent can read it. And that is in line
26:18 with where we're going with agents and
26:20 how quickly agents are going mainstream.
26:22 And that's the reason I'm making this
26:23 video. But second, look at how much
26:26 cleaner and clearer the human readable
26:29 part of this gets. We get downstream
26:33 benefits that we did not get when we
26:36 think about the system from only a human
26:39 readable perspective. Because if you
26:40 think about the system from a human
26:42 readable perspective, you get something
26:43 like what I described. You focus on
26:46 SASfriendly solutions with graphical
26:50 user interfaces that humans can easily
26:52 read because you want to make it easy
26:54 and accessible to build the system. And
26:56 that's what I did originally. But if
26:58 you're willing to get slightly technical
27:01 and follow a clean step-by-step tutorial
27:04 to get to something that is a true
27:05 database, what you get is a
27:09 futureproofed system that unlocks the
27:12 human benefit of touching any AI system
27:16 in the future that you may want to try
27:18 without doing any additional effort. And
27:20 so we humans reap a tremendous amount of
27:24 value from the clarity that comes from a
27:27 truly foundational architected memory
27:31 system. This reminds me of one of the
27:35 larger lessons I've been meditating on
27:36 in the AI revolution which is that AI is
27:40 forcing a clarity of thought in our work
27:44 in our lives that has a tremendous
27:46 amount of human benefit. Toby look has
27:50 said that he thinks a lot of corporate
27:53 politics amount to bad human context
27:56 engineering which is a very provocative
27:58 take and I think that that is something
28:00 that pops out here because we need
28:05 extraordinary clarity to work with AI
28:07 agents and when we develop that
28:10 extraordinary clarity through memory
28:12 architectures that are foundational
28:14 through good databases through a clean
28:15 MCP server We get the benefit of cleanly
28:21 and clearly being able to plug in and
28:23 work with that memory system anywhere.
28:25 We do good context engineering for our
28:27 human brains when we build the right
28:29 context engineering for AI, which is
28:31 kind of Toby's point about politics.
28:32 When we do good context engineering for
28:34 agents, we happen to do good context
28:36 engineering for people. And that makes
28:39 people less likely to play politics. So
28:41 the second brain you built, if you were
28:43 one of the thousands of people that
28:44 built it when I talked about it, was
28:46 always reaching for this. It was
28:47 reaching for a place where your thinking
28:49 lives, where it's searchable by meaning,
28:51 where it's accessible to any tool you
28:53 use. And those tools solve the capture
28:56 problem. They solve the organization
28:58 problem. But what they didn't realize
29:00 they needed to solve because it wasn't
29:02 really there yet was the agent readable
29:05 problem.
29:06 Open brain adds that foundational layer
29:10 not by replacing what you built but by
29:12 giving it an infrastructure underneath a
29:15 database, a protocol, your thoughts,
29:17 every AI you'll ever use. So you can
29:20 build it in a morning over coffee this
29:22 weekend. Yes, really you. And your
29:25 future AI, your future self as a human
29:28 will thank you for every thought you
29:30 start to capture. Now, if you have
29:32 already built a second brain, I'm also
29:35 including a special migration guide so
29:39 that you can figure out how to not lose
29:41 the thoughts you've been capturing and
29:43 make sure you get them into a system
29:45 that is more agent readable going
29:46 forward. Best of luck. Don't be afraid
29:49 of how this is slightly technical. There
29:51 have been lots of visuals all the way
29:53 through this YouTube helping you to see
29:55 what I mean. And you'll see more guides
29:57 in the substack if you're interested.
29:59 And honestly, I put enough visuals into
30:01 this video that if you are not ready to
30:05 hop into the Substack, totally fine. You
30:07 should still be able to get there. You
30:08 should be able to show this video to an
30:11 AI and say, "Help me build this." And it
30:13 should be able to do it.
30:15 Cheers.
