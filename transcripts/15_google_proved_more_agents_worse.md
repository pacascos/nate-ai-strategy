# Google Just Proved More Agents Can Make Things WORSE -- Here's What Actually Does Work

- **Channel:** AI News & Strategy Daily | Nate B Jones
- **Video ID:** 2EXyj_fHU48
- **URL:** https://www.youtube.com/watch?v=2EXyj_fHU48
- **Date:** 19 feb 2026

---

## Transcript

The pitch for multi-agent AI systems is seductive, but we're learning the wrong lessons about how to build them. Look, I get the pitch. What if you had 10 or 100 AI agents working on a task instead of just one? Imagine how much more productive you could be. And we do see cases where that's true. It's not a hypothetical. Cursor is running hundreds of agents on tasks at a time. Steve Yaggi's Gas Town orchestrates 20 to 30 agents simultaneously on sustained development work, and he's just one engineer. The technology does work, but what nobody is talking about is that the systems that scale don't often look like what the frameworks recommend.

So industry consensus often compares agents to human teams. They share context. They coordinate dynamically. They operate continuously. You see this even in cases like the Google press release for the agent development kit. The frameworks provide a kind of elaborate infrastructure for inter-agent communication. But almost all of it is unproductively incorrect or just wrong. But wrong in ways that only become apparent when you try to scale, which is obviously what really matters.

And this is having real world implications, right? This is not just theoretical multi-agent problems. Gartner predicts 40% of Agentic AI projects are going to be cancelled by next year, by 2027. I think they're right, and I think I know why. The teams that fail will be the ones who built just what they were told to build by looking at LinkedIn posts and X.

And the strange thing is that the practitioners who've actually scaled have converged on a completely different architecture. For example, Cursor and Yaggi, right? They weren't comparing notes. They were solving the same problem. How do you run many agents without drowning in coordination overhead? And they independently discovered the same counterintuitive solutions.

So when smart people are working on the same problem without talking to each other and they arrive at the same answer, it's probably worth paying attention to, especially if the problem is one of the most highly leveraged problems in tech, which multi-agent architecture sure is.

I've spent the last couple of weeks sorting through the disagreement between what the research claims, what the frameworks recommend, and what actually works in production. And what follows are principles that hold up, the ones where theory and practice point in the same direction. And more importantly, I want to give you a sense of why these principles work.

This is the core insight to take with you. Simplicity scales because complexity creates serial dependencies and serial dependencies block the conversion of compute into capability. And the conversion of compute into capability is what multi-agent architecture is all about.

In December of 2025, a study from Google and MIT found something that should worry anyone planning to scale agents this year. Adding more agents to a system can make it perform worse. Not diminishing returns, actual degradation of the system. More agents, worse outcomes.

The intuition that doesn't work is this. If one agent finishes a task in an hour, 10 agents should be able to finish that same task in 10 times the speed. This is how most computational resource allocation works. More GPUs, faster training, more servers, higher throughput. Intuitively, you would think agents would scale the same way.

But what actually happens is different. When you add agents, you add entities that need to coordinate. Every coordination point is where agents wait for each other, duplicate work, create conflicts that need resolution. And as agent count grows, coordination overhead grows way faster than capability. Past a given threshold, 20 agents are going to produce less than three ever would. 17 are effectively standing in line.

The Google MIT study quantified this. When single agent accuracy exceeds about 45% on a task, they found that adding more agents yields diminishing or negative returns. And in tool heavy environments with 10 or more tools, multi-agent efficiency dropped by a factor of 2 to 6 compared to single agents.

## Rule 1: Two Tiers, Not Teams

Cursor tested giving agents equal status and letting them coordinate through a shared file. Each agent could check what the others were doing and claim tasks and update status. It failed because agents would hold locks too long, forget to release locks, and even when locking worked, it became a bottleneck. 20 agents ended up producing the output of two or three agents.

The unexpected failure mode is behavioral. With no hierarchy, a flat team of agents becomes very risk averse. Hard problems sit unclaimed because claiming means taking responsibility for potential failure.

The solution: a strict two-tier hierarchy. Planners create tasks. Workers execute them. A judge evaluates results. Workers do not coordinate with each other. They don't even know the other workers exist. Each picks up a task, executes it in isolation, pushes a change, and terminates.

Yaggi arrived at the same structure independently with Gas Town. His workers spin up, execute a task, hand it into the merge queue, and get fully decommissioned. The mayor sits above them creating and assigning work.

Research backs this up: two-level systems significantly outperform both flat architectures and deeper hierarchies. Deep hierarchies accumulate drift as objectives mutate through delegation layers.

## Rule 2: Workers Stay Ignorant

Workers perform better when deliberately kept ignorant of the big picture. When Cursor's workers understood broader project context, they experienced scope creep, deciding adjacent tasks need doing or reinterpreting assignments. Every decision potentially conflicted with other workers.

A worker that only knows to implement one specific function cannot decide to refactor the whole module. The narrow scope eliminates coordination needs and enables parallel execution.

Think in terms of minimum viable context. Workers receive exactly enough to complete their assigned task and no more. Enforce through information hiding.

## Rule 3: No Shared State

The Google MIT study found that in tool heavy environments with more than 10 tools, multi-agent efficiency dropped significantly. Tools are shared state. If multiple agents access the same resources, you have contention.

Tool selection accuracy degrades as count increases regardless of context window size. Research shows degradation curves past 30 to 50 tools even with unlimited context.

Workers should have small tool sets (3-5 core tools always available, others discoverable on demand). Coordination happens through external mechanisms designed for concurrent access (Git for code, task queues for non-technical assignments).

## Rule 4: Plan for Endings

Context accumulation creates a serial dependency with the agent's own past. As histories grow, context fills with potentially irrelevant information. This is why the RALPH framework for Claude Code is such a big deal — it wiped context and gave a fresh chance to attack tasks.

Cursor found drift unavoidable during continuous operation. Quality degraded within hours regardless of context window.

Yaggi built this into Gas Town with sessions that are ephemeral. Workers write to external state. When an agent ends, the next session picks up from that state. The path is unpredictable, but the outcome is guaranteed because workflow state lives outside any agent's context.

## Rule 5: Prompts Over Infrastructure

Cursor found that a surprising amount of behavior comes down to how agents are prompted. 79% of multi-agent failures originate from spec and coordination issues, not technical bugs. Infrastructure problems account for only 16%.

Good prompts and good isolation reduce the coordination infrastructure needed. An isolated agent with clear boundaries and success criteria is simpler to prompt correctly.

## The Key Insight: Where Complexity Should Live

Complexity can live in agents or in the orchestration layer. These have very different scaling properties. Complexity in agents creates serial dependencies that break at scale. Complexity in orchestration enables parallelism.

The architecture that scales keeps workers dumb. The investment should go into orchestration, not agent intelligence. Build systems that can feed, monitor, and merge the outputs of hundreds of simple workers.

The teams that succeed understand that the job is not one brilliant agent running for a week. It's 10,000 dumb agents that are well coordinated, running for an hour at a time, progressively getting work done against tight goal definitions.
