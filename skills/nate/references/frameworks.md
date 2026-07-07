# Nate B Jones — Detailed Frameworks

## Table of Contents
1. [The 5 Levels of AI Coding](#the-5-levels-of-ai-coding)
2. [The 4 Prompting Disciplines](#the-4-prompting-disciplines)
3. [Edge vs. Core Automation](#edge-vs-core-automation)
4. [The Level 201 Skills Gap](#the-level-201-skills-gap)
5. [Two-Tier Agent Architecture](#two-tier-agent-architecture)
6. [The Job Market Bifurcation](#the-job-market-bifurcation)
7. [The 3 Career Tracks](#the-3-career-tracks)
8. [The 4 Bottlenecks](#the-4-bottlenecks)
9. [The J-Curve of AI Adoption](#the-j-curve)
10. [Frontier Operations](#frontier-operations)
11. [The Development Process Redesign](#development-process-redesign)
12. [CTO Playbook for Large Teams with Legacy](#cto-playbook)
13. [The Rejection Skill Stack](#rejection-skill-stack)
14. [Evaluation Architecture for Agents](#evaluation-architecture)
15. [The Coordination Tax](#coordination-tax)
16. [Convergent Agent Architecture](#convergent-agent-architecture)
17. [Agentic Management Skills](#agentic-management-skills)
18. [The Open Brain Pattern](#open-brain-pattern)
19. [Harness Architecture](#harness-architecture)
20. [Strike Teams vs Scouts](#strike-teams)
21. [The Middleware Trap](#middleware-trap)
22. [Frontier Operations](#frontier-operations-framework)
23. [Foundation Before Leverage](#foundation-before-leverage)
24. [BYOC — Memory as the Fifth Capital](#byoc)
25. [The Karpathy Loop & Auto-Research Pattern](#karpathy-loop)
26. [Personal AI Computer — The Sovereign Stack](#personal-ai-computer)
27. [Agent Infrastructure as Systems of Record](#systems-of-record)
28. [Agent-Callable Business / Agentic Commerce](#agent-callable-business)
29. [Comprehension Over Generation](#comprehension-over-generation)
30. [The 5-Question Filter for Agent Stacks](#five-question-filter)
31. [The TCLD Work Audit](#tcld-audit)
32. [The Agent Scaffolding Map](#agent-scaffolding-map)
33. [Four-Tier Action Risk Classes & the LLM-as-Judge Validator](#llm-judge-validator)
34. [Agent Memory: Retrieval Contract First](#retrieval-contract)
35. [The Automate / Build / Buy / Hire / Wait Matrix](#automate-build-buy-hire-wait)
36. [The Agent Protocol Stack: MCP, A2A, AG-UI](#agent-protocol-stack)
37. [The Agent Control Layer](#agent-control-layer)
38. [The Hostile Reviewer Loop](#hostile-reviewer-loop)
39. [Agent Analytics: Completion vs Acceptance](#agent-analytics)
40. [The Delegation Loop & Chief of Staff Thread](#delegation-loop)
41. [The Agent Ownership Framework](#agent-ownership)
42. [Task Imagination](#task-imagination)

---

## The 5 Levels of AI Coding
**Source:** Video #8 — The 5 Levels of AI Coding
**Origin:** Dan Shapiro (CEO Glowforge), modeled on NHTSA autonomous driving levels

### Level 1: Autocompletado / Spicy Autocomplete
- AI suggests lines or fragments while you type
- Human does all the mental work
- Example: Copilot in basic mode, accept/reject suggestions
- Skill needed: Traditional programming

### Level 2: Coding Intern
- You ask AI to generate complete functions or code blocks
- You define what you want, AI produces first draft, you review and correct
- Like having an intern who writes fast but needs constant supervision
- Skill needed: Basic prompting

### Level 3: Junior Developer
- AI works with broader context: understands the module, project style, dependencies
- Can produce complete PRs
- Still needs you to tell it what to do and review the result with judgment
- Skill needed: Context engineering

### Level 4: Developer as Manager
- The human stops writing code entirely
- Defines specifications, assigns tasks to agents, reviews output, makes architecture decisions
- Work resembles a tech lead more than an IC
- Skill needed: Specification engineering

### Level 5: Dark Factory
- Full autonomy — agents work alone for days or weeks
- Write code, run tests, fix errors, deploy
- Human intervenes only on strategic decisions
- Named after industrial concept of factories that operate in the dark with no human intervention
- Real example: Opus 4.6 — 2-week autonomous sprint, 100K-line C compiler
- Real example: StrongDM — 3 people, 3 Markdown specs → 32K lines (Rust+Go+TS)
- Skill needed: Intent engineering

### The J-Curve Problem
In a controlled randomized trial, experienced devs completed tasks **19% slower** with AI tools. They predicted they'd be 24% faster and afterward believed they were 20% faster. They were wrong about the *direction*.

The reason: the tool changes the workflow, but the workflow hasn't been redesigned around the tool. Most organizations sit at the bottom of the J-curve and interpret the dip as evidence that AI tools don't work. That's a categorical error.

### Key Insight
Most teams are at level 2-3. The jump from 3 to 4 is NOT technological — it requires:
- Redesigning how specifications are written
- Rethinking code review for agent output
- Adapting CI/CD for volume of generated code
- Measuring specification quality and judgment, not lines of code

---

## The 4 Prompting Disciplines
**Source:** Video #2 — 'Prompting' Just Split Into 4 Skills

### 1. Prompt Craft (Known by most)
- Basic instructions for immediate tasks
- "Write me a function that does X"
- Real-time, conversational interaction

### 2. Context Engineering (Emerging)
- Optimizing the density of information per token
- Deciding what context to include, what to exclude
- Managing the information diet of the AI

### 3. Intent Engineering (Scarce)
- Making organizational goals machine-readable
- Encoding what "success" looks like, not just what to do
- The CLA case study: agent optimized for ticket resolution speed destroyed customer relationships because it missed human values
- Requires: goal structures, delegation frameworks, feedback mechanisms

### 4. Specification Engineering (Rare)
- Writing documents that agents can execute autonomously for hours or days
- The bottleneck shifts from real-time interaction to up-front specification quality
- Includes: success criteria, constraints, verification methods, edge case handling
- This is where the real leverage lives for organizations

---

## Edge vs. Core Automation
**Source:** Video #17 — The AI Agent Lie

### Edges (Start Here)
Characteristics: low judgment, high friction, recoverable errors

Examples for development teams:
- Generating unit tests for untested legacy code
- Auto-documenting legacy modules
- Migrating configuration formats
- Bug triaje and classification
- Repetitive tech debt cleanup
- Data preparation and QA
- Synthesis and coordination tasks

### Core (Not Yet)
Characteristics: high judgment, context-dependent, catastrophic errors

- Critical business logic
- Workflows requiring deep contextual judgment
- Integrations with undocumented dependencies
- Code with undocumented side effects

### Why Start with Edges
- Builds organizational trust and AI fluency
- Errors are recoverable (a bad test gets discarded)
- High volume → visible impact → internal champions
- Creates prerequisites for core automation (e.g., test coverage enables safe refactoring)

---

## The Level 201 Skills Gap
**Source:** Video #38 — Employees Quit AI Tools in 3 Weeks

Organizations teach:
- **Level 101** (what they teach): Basic prompting, "how to talk to ChatGPT"
- **Level 201** (what they SKIP): Judgment, task decomposition, quality assessment, workflow integration
- **Level 401** (what they teach): APIs, fine-tuning, infrastructure

The 201 skills are **management skills**, not technical skills:
- Breaking work into delegable units
- Evaluating quality of AI output
- Knowing when output is "good enough" vs. when to intervene
- Integrating AI into existing workflows

The gap is as much a **permission and culture problem** as a capability problem. If people feel using AI is "cheating" or fear judgment, they won't adopt.

---

## Two-Tier Agent Architecture
**Source:** Video #15 — Google Just Proved More Agents Make Things WORSE

Google and MIT research: adding agents beyond a threshold **degrades** system performance due to coordination overhead.

### Architecture That Scales

**Tier 1: Planner**
- Wide context — understands the system architecture
- Decomposes work into scoped tasks
- One per workflow

**Tier 2: Workers**
- Minimal context — only what's needed for their task
- Execute scoped tasks independently
- No coordination between workers
- External state management, not shared

### Principles
- Complexity lives in **orchestration**, not agent intelligence
- Workers with minimal context avoid scope creep
- External state management rather than shared coordination
- Strict hierarchy — planners plan, workers execute

---

## The Job Market Bifurcation
**Source:** Videos #35, #36, #37

### Top 10-20%
- Specify with precision, orchestrate agents, evaluate output
- Multiply productivity 5-10x
- The market rewards them increasingly

### The Rest
- Generic code production — exactly what AI does better and cheaper
- Growing salary pressure
- Risk of commoditization
- Need to evolve toward specification, orchestration, or integration roles

### What Determines Which Side You're On
Not domain expertise alone (that's now table stakes). The differentiator is combining domain knowledge with:
- Agent orchestration skills
- Specification quality
- Judgment and evaluation ability

### The "Domain Translator" Role
Highest-leverage career path. Combines:
- Genuine AI fluency (not just prompting)
- Deep domain expertise
- Ability to bridge what AI can actually do with what executives believe

---

## The 3 Career Tracks
**Source:** Video #9 — $1,000 a Day in AI Costs. Three Engineers

The unit of computing shifted from instructions to tokens (purchased intelligence):

1. **Orchestrators** — Managing agents, designing workflows, coordinating multi-agent systems
2. **Systems Builders** — Building AI infrastructure, pipelines, tooling
3. **Domain Translators** — Combining technical fluency with deep domain expertise

The middle of the distribution — generic code production — faces elimination as token costs collapse.

---

## The 4 Bottlenecks
**Source:** Video #77 — Why the Smartest AI Bet Right Now Has Nothing to Do With AI

AI capability is abundant. Value concentrates at bottlenecks:

1. **Physical Infrastructure** — Power, cooling, semiconductors. Can't be solved with software.
2. **Trust** — In a world of synthetic content, verification and provenance become scarce.
3. **Integration** — Translating general AI capabilities to specific organizational context. This is where domain translators shine.
4. **Individual Leverage** — Taste, problem-finding, execution speed, tolerance for ambiguity. The "human in the loop" skills that can't be automated.

Strategic success: identify and solve bottlenecks rather than chase AI capability.

---

## Frontier Operations
**Source:** Video #1 — Why Every AI Skill You Learned 6 Months Ago Is Already Wrong

The most durable professional skill: the meta-ability to continuously recalibrate where the human-agent boundary sits as AI capabilities shift quarterly.

### 5 Persistent Skills
1. **Boundary Sensing** — Knowing what AI can and can't do right now
2. **Seam Design** — Designing handoff points between human and AI
3. **Failure Model Maintenance** — Understanding how AI fails in your domain
4. **Capability Forecasting** — Anticipating what AI will be able to do next quarter
5. **Leverage Calibration** — Maximizing output per unit of human input

---

## Development Process Redesign
**Source:** Synthesis across videos #8, #3, #17, #15, #26, #75

AI transforms every phase of development, not just coding:

| Phase | Old World | New World |
|-------|-----------|-----------|
| Discovery | Vague requirements, implicit context | Intent engineering — goals machine-readable |
| Design | Architect communicates to 20 people | Architect writes spec, agents execute consistently |
| Planning | Story points, days | Classify: delegable (independent) vs. coordination (interdependent) |
| Implementation | Human writes code with AI assist | Human writes specs, agents implement |
| Testing/QA | Manual + some automation | Automate first (ideal edge: low judgment, high volume) |
| Code Review | Human reads every line | Agent evaluates spec compliance; human validates judgment |
| Deploy/Ops | Manual pipeline friction | Automate repetitive friction points |
| Maintenance | Tribal knowledge, fear of change | Agents generate living documentation and impact analysis |

In every phase, human work shifts from **doing** → **specifying, evaluating, and deciding**.

---

## CTO Playbook for Large Teams with Legacy
**Source:** Synthesis across all videos, specifically for teams with 250+ devs and legacy codebases

### 8 Keys for a CTO

1. **Start with the edges** — Tests, docs, triaje, config migration. Quick wins that build trust.
2. **Rewrite specs, not code** — Invest in specification quality, not more tools.
3. **Train judgment (level 201)** — Task decomposition, output evaluation, knowing when to intervene.
4. **Give permission** — If people feel using AI is "cheating", they won't adopt. Culture matters.
5. **Identify domain translators** — People who combine business knowledge with AI curiosity. They lead the transition.
6. **Simple agent architecture** — One planner, minimal-context workers. Complexity kills adoption.
7. **Measure what matters** — Specification quality, rework rate, tasks successfully delegated. Not lines of code.
8. **Act now** — The capability overhang is massive. Every month of delay widens the gap with early adopters.

### Team Structure Evolution
From 250 developers writing code to:
- **~50** Specifiers/Architects — Write executable specs, define architecture, codify system invariants
- **~30** Domain Translators — Connect business knowledge with AI fluency, lead the transition
- **~170** Evolve toward — Integration, operations, QA, agent orchestration — where legacy creates friction that agents don't solve alone

---

## The Rejection Skill Stack
**Source:** Video N1 — 83% of AI Output Looks Right. The Other 17% Is Destroying Value.

### Three Dimensions of Rejection
1. **Recognition** — Detecting that something is wrong. Depends on domain experience. Can't be shortcutted. The person who's reviewed 2,000 deals and can "feel" when something is off is now the most valuable person in the building.

2. **Articulation** — Explaining *why* something is wrong in a way that produces a usable constraint. "This isn't right" is just a rejection. "This isn't right because you're treating all requirements identically and the PRD needs to be structured this way" is a constraint.

3. **Encoding** — Making the constraint persist beyond the moment. Currently most rejections evaporate in email threads and Slack messages. The solution: a constraint library (via MCP server) that captures rejections where the work happens, without context-switching.

### The Taste Flywheel
- AI generates provocation → Expert rejects → Rejection gets encoded → Library grows
- The ratio of expert-hours to encoded constraints improves every cycle
- Juniors can access encoded taste via MCP, accelerating their development
- The frontier of AI value is identical to the frontier of your organization's taste

### Key Insight
Your rejections are more valuable than your prompts. The companies that encode judgment at scale (Epic in healthcare, Bloomberg in financial data) have moats no competitor can replicate by subscribing to the same AI APIs.

---

## Evaluation Architecture for Agents
**Source:** Video N17 — ChatGPT Health Identified Respiratory Failure. Then It Said Wait.

### Four Failure Modes (Generalizable to Any Agent)
1. **Inverted-U Performance** — Agents perform well on common cases but fail at distribution extremes (precisely the highest-stakes cases). Average accuracy metrics hide these silent failures.

2. **Reasoning-Action Disconnect** — The reasoning chain and the output operate as semi-independent processes. ChatGPT Health correctly identified respiratory failure in its reasoning but recommended waiting 24-48 hours. Always compare reasoning chain with final action using deterministic rules.

3. **Social Anchoring Bias** — Introducing social context (e.g., "my neighbor says it's nothing") changes recommendations even when medical facts are identical. Use factorial testing with controlled variations to detect invisible biases.

4. **Appearance-Based Guardrails** — Safety systems react to the *appearance* of risk, not actual risk. A dramatic but benign scenario may trigger excessive caution while a calm description of a genuine emergency may not.

### Four-Layer Counter-Architecture
1. **Progressive Autonomy** — Shadow mode for edge cases; full autonomy only when evaluations demonstrate consistent reliability
2. **Deterministic Validation** — Rule-based coherence checks between reasoning and action
3. **Continuous Evaluation Improvement** — Review false positives AND cases the system approved, updating rules to capture previously undetected defects
4. **Factorial Stress Testing** — Deliberately introduce social pressure, contradictory context, and modified urgency signals

---

## The Coordination Tax
**Source:** Videos N11, N14, N3

### The Math
- ~60% of knowledge workers' time goes to coordination: meetings, PRDs, sprint planning, syncs, status updates
- These artifacts exist because the execution layer is composed of humans with context and communication limitations
- When agents replace the execution layer, the coordination functions themselves become unnecessary

### The Flywheel
1. Agents handle execution → Less coordination needed
2. Less coordination → Remaining work becomes more verifiable
3. More verifiable work → Agents can handle even more
4. Cycle accelerates

### Two Archetypes (from N3)
- **Scout** — One person exploring alone, maximum autonomy
- **Strike Team** — Five people (brain's coordination limit), executing where correctness matters
- A 10x multiplier doesn't mean fewer people; it means multiple strike teams with 10x more ambitious missions

### The Solo Founder Pattern (from N14)
Solo founders succeeding with AI don't win through technical skills but through:
- **Conviction** — Acting on good judgment before external validation
- **Speed of control** — How quickly you identify where to focus attention
- **Intentional "no"** — What makes a product extraordinary is what gets rejected

### Key Insight
If your organization doesn't eliminate coordination overhead and foster autonomy for its best talent, that talent will leave to start their own company — because AI has made solo founding more accessible than ever.

---

## Convergent Agent Architecture
**Source:** Video N10 — 4 AI Labs Built the Same System Without Talking to Each Other

### The Pattern (Discovered Independently by 4 Labs)
Anthropic, Google DeepMind, OpenAI, and Cursor all converged on:
1. **Decompose** — Break problems into subproblems
2. **Parallelize** — Execute subproblems concurrently
3. **Verify** — Check results against acceptance criteria
4. **Iterate** — Refine until complete

### The "Jaggedness" Revelation
The perceived "jaggedness" of AI (great at some tasks, terrible at others) was **not** an inherent property of AI intelligence. It was an artifact of asking a single agent to do everything without organizational structure. With proper harnesses (roles, reviews, feedback loops, iteration), AI becomes uniformly competent across practically all verifiable work tasks.

### Implications
- If your work is decomposable, parallelizable, and verifiable → it's a candidate for agent delegation
- This covers far more than most people assume
- The most valuable human skill becomes **evaluation** — knowing if the result is correct ("sniff check")

---

## Agentic Management Skills
**Source:** Video N15 — Claude Code Wiped 2.5 Years of Data

### The Problem
Vibe coders who built successfully in 2025 hit a wall when tools became agentic: executing code, modifying files, making autonomous decisions with real consequences (like deleting a researcher's email).

### The Solution: Think Like a General Contractor
You don't need to lay bricks — but you need to know if the wall is straight. Five management practices:

1. **Git Checkpoints** — Save a snapshot of working state before every significant change. If the agent breaks something, you can revert.

2. **Strategic Conversation Restarts** — Agents lose information when context fills up. Prepare workflow files, planning docs, and task lists so a new agent can pick up where the last left off.

3. **Standing Orders (claude.md)** — A persistent rule file the agent reads at session start. Build it iteratively: add one line every time the agent makes a recurring mistake.

4. **Incremental Bets** — Divide large projects into focused tasks. Validate each before advancing. Errors compound exponentially in broad changes.

5. **Preventive Questions** — Ask what the agent never will: visible error handling, row-level security, never paste secrets in chat, communicate growth expectations before the agent designs architecture.

---

## The Open Brain Pattern
**Source:** Videos N9, N12

### Architecture
- **Database**: Supabase with pgvector for embeddings
- **Access Layer**: MCP server connecting any AI tool (Claude, ChatGPT, Cursor)
- **Human Door**: Lightweight web apps (Vercel) reading the same database
- **Cost**: ~$0.10/day for thousands of entries

### Key Principles
- User owns their data — no SaaS intermediaries
- Single source of truth for both humans and agents
- Best use cases cross time and categories (where human memory fails)
- Cycle: "agent detects → you decide → agent executes"
- Every data point becomes more valuable when models improve (flywheel)

### Use Cases
- Home knowledge management (maintenance schedules, contractor history)
- Professional relationship tracking
- Job search dashboard
- Any domain where connecting events separated by months creates value

---

## Harness Architecture
**Source:** Video N5 — Claude Code vs Codex

### The Key Insight
The same model (Claude) scored 78% vs 42% on the CORE benchmark depending on the harness. The harness — not the model — determines how AI fits into your work.

### Two Philosophies
| Dimension | Claude Code | Codex |
|-----------|------------|-------|
| Philosophy | "Bash is all you need" — Unix primitives | Specialized sandboxed tools |
| State | Persistent memory (CLAUDE.md, progress files) | Memory lives in the repo |
| Risk | Full system access — powerful but risky | Sandboxed — safer but limited |
| Best for | Coordination-shaped problems | Delegation-shaped problems |

### Lock-In Warning
Lock-in isn't subscription-based — it's accumulated workflow philosophy. Each skill built on the previous one is specific to the harness. Analogous to the cloud wars of 2010: benchmarks look similar but architectures diverge irreversibly.

---

## Strike Teams vs Scouts
**Source:** Video N3 — 45 People, $200M Revenue

### The Constraint
The human brain sustains quality coordination with ~5 people (confirmed by evolutionary psychology, military doctrine, and software engineering). AI didn't change this — it raised the cost of exceeding it.

### Two Modes
- **Scout**: One person, maximum autonomy, explores new territory
- **Strike Team**: Five people, correctness matters, executes with precision

### The "AI Slop Tax"
A mediocre team member in a five-person team doesn't just underperform — they amplify poor judgment with AI and load verification burden onto everyone else. In the AI era, the cost of a weak link is multiplicative.

### Response to 10x Capability
Don't reduce headcount. Reconvert into multiple strike teams aiming at missions that were previously impossible. Excess meetings are a symptom of teams too large, not a time management problem.

---

<a id="middleware-trap"></a>
## The Middleware Trap
**Source:** Video N20 — Perplexity Computer Is Incredible. It Won't Matter. Here's Why.

### The Structural Problem
Companies that build on models they don't control and serve customers that model providers sell to directly sit in the most exposed layer of the AI stack. When a technology stack consolidates, the layer between the platform owner and the customer gets squeezed. It happened to travel agents, media companies, and enterprise middleware.

### February 2026 Stratification
The AI industry hardened into three layers:
- **Bottom**: Model providers own the weights (Anthropic, OpenAI, Google, Meta)
- **Middle**: Orchestration/application layers combine models into products (most vulnerable)
- **Top**: Distribution owners control the surface where users encounter agents
- **Hovering**: Cloud providers spending $690B/year on infrastructure they must fill with tokens

### 4 Durable Middleware Positions
1. **Proprietary/operational context** — Data or judgment that exists nowhere else, where handing it to the platform creates competitive exposure. Rate of change matters: slow-changing context gets absorbed; high-frequency operational context has a wider moat.
2. **Infrastructure agents call** — APIs, data feeds, verification services, domain-specific tooling. The "picks and shovels" of the agent era. Agent providers become your customers, not competitors. (Perplexity's search API > Computer)
3. **Deep workflow integration** — Switching costs from encoded institutional knowledge. "How many workflows break if someone rips your system out?" Products that get more valuable the longer they run.
4. **Trust & verification layer** — Auditing agent actions, verifying outputs, enforcing policy. The gap between "agents do real work" and "we can prove what agents did" is wide and growing.

### 3 Dead Ends
1. **Token cloud competition** — Which cloud runs your tokens is zero-sum with center-of-gravity effects
2. **Undifferentiated margin** — If your tokens don't add value beyond vanilla model tokens, margin converges to zero
3. **Blocking enterprise relationships** — Forward-deployed engineers lock in platform decisions for years

### Hyperscaler Token Economics
Every layer a hyperscaler controls generates tokens that benefit its infrastructure bets. Every layer it doesn't control is value captured by someone else from compute they subsidize. They are structurally compelled to own as many layers as possible.

---

<a id="frontier-operations-framework"></a>
## Frontier Operations
**Source:** Video N19 — Why Every AI Skill You Learned 6 Months Ago Is Already Wrong

### The Expanding Bubble Model
AI capability is an inflating bubble. Inside: what agents do reliably. Outside: what requires a person. The surface: where human judgment operates. As the bubble expands, the surface area grows — more frontier, not less. This is the first workforce skill that expires on a quarterly cycle.

### 5 Persistent Skills
1. **Boundary Sensing** — Maintain calibrated operational intuition about where the human-agent boundary sits. Updates with every model release. Both over-trusting and under-using are expensive errors.
2. **Seam Design** — Structure work so transitions between human and agent phases are clean, verifiable, and recoverable. The seam that was right last quarter is wrong this quarter.
3. **Failure Model Maintenance** — Track the specific texture of how agents fail at the current capability level. Not generic skepticism, but differentiated understanding: "for task type A, check X; for task type B, check Y."
4. **Capability Forecasting** — Make sensible 6-12 month bets about what becomes agent territory. Probabilistic positioning, not linear prediction. Like reading swells on the ocean.
5. **Leverage Calibration** — Triage human attention (the scarcest resource) across 50-100 streams of agent output. Hierarchical: automated checks → flagged review → deep engagement. Recalibrate monthly.

### Organizational Structures
- **Team of One**: Single frontier operator with multiple agent workflows. Output of a 5-10 person team.
- **Team of Five**: One deep frontier operator + developing operators + domain specialists. Ships at 20-person pace.
- **Scaling**: Portfolio of bets across teams-of-five, or rally all behind one big bet from exploratory work.

### Hiring Signals
Not credentials or tool proficiency. Look for: tracks where agents succeed/fail, articulates specific failure models, immediately redesigns workflows upon new capability, forecasts reliably.

---

<a id="foundation-before-leverage"></a>
## Foundation Before Leverage
**Source:** Video N18 — My 10-Year-Old Vibe Codes. She Also Does Math by Hand

### Core Principle
You can't write a good specification for something you don't understand. Cognitive foundations must precede AI tool use because they build the judgment needed to evaluate agent output and prevent cognitive offloading that erodes capability.

### The Calculator Analogy
The 1970s calculator panic: banning calculators was wrong, but skipping math foundations would have been worse. The answer was both: build the foundation, then give the tool. Same principle now applies to reading, writing, research, analysis, coding — every cognitive task AI can perform.

### 7 Principles for AI-Age Education
1. **Foundation before leverage** — Read, write, do math by hand before delegating to tools
2. **Specification is the new literacy** — Teach goals, constraints, and "what done looks like"
3. **Be a director, not a passenger** — Define the ask, evaluate the output, decide what to keep
4. **Sequence the autonomy** — Bounded tools first, open-ended tools with guidance later, agents when ready
5. **Teach to catch the machine** — Train sanity-checking against own understanding
6. **Build, don't browse** — Creation develops cognition; consumption doesn't (Papert's constructionism)
7. **Attempt before augmenting** — Try yourself first, then use AI to extend

### Metacognition as Defining Competence
The ability to think about your own thinking — knowing what you know, what you don't, and when to delegate vs. think. The difference between a kid who asks AI to write the essay and a kid who drafts, uses AI to find weak arguments, and strengthens with own thinking.

### Risks
- **Cognitive offloading** → learned helplessness: neural pathways atrophy from non-use
- **AI companion dependency**: 75% of teens use AI chatbots for emotional support
- Educators report students can no longer read full chapters or synthesize arguments from multiple sources

---

<a id="byoc"></a>
## BYOC (Bring Your Own Context) — Memory as the Fifth Capital (Video N49)

### The Four Layers of Working Intelligence
| Layer | What it is | Where it lives today | Failure mode |
|-------|------------|---------------------|---------------|
| **Domain encoding** | Sector vocabulary, product names, internal acronyms absorbed across hundreds of chats | Provider memory | Re-explained every session |
| **Workflow calibration** | How you want research, code, drafts, memos delivered | Tribal in chats | Resets when tools change |
| **Behavioral relationship** | When to push back vs execute, preamble tolerance, microcorrections | Implicit in provider | Not transferable |
| **Artifact layer** | The "why" and "how" of past deliverables, currently buried in 800 unfindable chats | Lost | No queryable history |

### Three-Step BYOC Solution
1. **Elicit** structured preferences via prompt over the AI that already knows you (not screenshot capture).
2. **Write** to your own infrastructure — Postgres, Supabase, VPS, OpenBrain.
3. **Expose** via MCP (the "USB-C of AI") for read/write from any agent.

### Why labs won't fix this
Memory = stickiness. Provider has anti-incentive. Memory startups also fail because it's a "candy product" (diffuse pain), not "opium product" (acute). The owner-of-record must be you.

---

<a id="karpathy-loop"></a>
## The Karpathy Loop & Auto-Research Pattern (Video N50)

### The Triplet (define before any code)
1. **Editable surface** — exactly one file/region the agent can mutate.
2. **Objective metric** — one number that goes up or down (no committee judgments).
3. **Time/compute budget** — fixed cap per experiment.

If you can't define all three, that's your real first project.

### Meta-Agent vs Task-Agent Separation
- Pair both from the *same model* (Claude meta optimizing Claude task) for "model empathy" — meta understands task's reasoning from the inside.
- Logging traces (reasoning, not just outcomes) is the input that turns mutation into intelligent improvement.

### Risks of Auto-Research
| Risk | Mitigation |
|------|------------|
| Metric gaming | Multi-metric guards, sample manual review |
| Silent degradation | Baseline pinning + regression alerts |
| Contamination | Sandboxed eval set never touched by training |
| Cascading errors | Short loops with checkpoints, version control all artifacts |

Don't run auto-research first on customer-facing or compliance systems. Earn the right where failure is cheap.

---

<a id="personal-ai-computer"></a>
## Personal AI Computer — The Sovereign Stack (Videos N58, N63)

### Six Layers of Ownership
1. **Machine** — Mac mini M4 Pro 64GB (entry), Mac Studio (unified memory at scale), RTX 5090 (CUDA), DGX Spark (Grace Blackwell appliance, 128GB).
2. **Runtime** — llama.cpp (base), Ollama (daily), LM Studio, MLX (Apple), vLLM/TensorRT-LLM/NeMo (serious serving).
3. **Models** — portfolio: Llama 4 Scout/Maverick, GPT-OSS, Qwen, Gemma, Mistral, Whisper (voice), embeddings.
4. **Memory** — most under-built layer; Postgres+pgvector or SQLite-vec; raw + embeddings separated so you can re-index when better embeddings arrive.
5. **Interfaces** — Open Web UI, Continue, Aider, Raycast, local voice.
6. **Workflows** — personal RAG, private coding, meeting capture, long-running agents.

### Buying Heuristics
- Buy for the daily job, not benchmarks. Docs/notes/transcripts → unified-memory Mac. Agentic coding throughput → CUDA path.
- Build with **swappable runtime**: if the runtime is healthy, models swap without migration. If runtime is fragile, every new model is a project.
- Treat agent tools as **permissions**, not conveniences. Writing agent ≠ shell. Coding agent ≠ bank statements.

### Why Apple Pivoted (N58)
Frontier labs lose money even at $200/mo. Cloud AI economics don't close. Apple repeats the Apple II move: shift compute from metered mainframe to device the user already paid for. Huge unmet demand from regulated professionals (HIPAA, attorney-client privilege) running Mac Mini clusters in closets.

---

<a id="systems-of-record"></a>
## Agent Infrastructure as Systems of Record (Video N64)

### Why Issue Trackers Become Agent Substrate
Built to coordinate humans, they accidentally have everything agents need:
- Durable state (the context window is NOT source of truth)
- Ownership (who's responsible for which step)
- State machine (todo → in-progress → review → done)
- Permissions, dependencies, queryable history

### The Diagnostic (apply to any system)
1. **Records vs content?** (rows beat documents)
2. **State machine vs labels?**
3. **Ownership explicit?**
4. **Verbs structural?** (claim, transition, assign — not "discuss")
5. **History queryable?**

### Substrate Map
- ✅ Issue trackers, CRM (Salesforce), service desk (Zendesk, ServiceNow), ERP (SAP, Workday), source control, calendars
- ❌ Email, Slack — verbs too conversational

The agentic substrate game favors incumbents who own systems of record. Greenfield wrappers without records depend on those who have them.

---

<a id="agent-callable-business"></a>
## Agent-Callable Business / Agentic Commerce (Video N65)

### The Power Shift (first time in two decades)
Power moves from seller to buyer because intent is formed inside the buyer's agent before the seller can convert. The funnel was institutional architecture for making human intent observable. With agents, intent forms outside the store.

### Stripe's Agentic Stack
- **Link wallet for agents** + **Shared Payment Tokens** + **Machine Payments Protocol** + **Agentic Commerce Suite** + **Radar** + **streaming payments** (Metronome, Tempo).

### Design Principles for Agent-Callable Business
1. Expose catalog, prices, policies, identity, returns, fulfillment, error handling as **structured metadata** an agent can reason over.
2. Design for **mandates**, not checkouts: budgets, scheduled intent, usage-based, outcome-based.
3. **Streaming settlement** is the natural shape of agentic spending.
4. **Fraud containment first**: a free user who can burn tokens dollar-for-dollar will. Without trust layer, agentic economy is dead on arrival.
5. **Brand moves locations**: from seller billboard to buyer-agent memory entry (likes, dislikes, trust history).

### The Walmart-ChatGPT Test
Instant checkout converts 3x worse — battle is not the buy button, it's where product comprehension forms.

---

<a id="comprehension-over-generation"></a>
## Comprehension Over Generation — The New Professional Compass (Video N52)

### The Broken Chain
Production → effort → expertise → value collapses when generation is essentially free.

### Five Principles for the AI-Era Career
1. **Comprehension > generation** — the new path to taste replaces apprenticeship by reps.
2. **Explanation as artifact** that travels with the deliverable: *what is it, why I chose it, what breaks, what I learned*. The new commit message.
3. **Transactions > credentials** — micro-transactions matter because meaningful work happens in weeks, not years.
4. **Work in public** — internal observability broke with layoffs; show reasoning outside.
5. **Proof-of-work needs a visible home** (Talent Board as one example).

### Why It Matters Now
60,000+ tech layoffs in Q1 2026 (Oracle 30k, Block 4k, Amazon 16k, Salesforce, Dell). Companies are recalibrating people + AI ratio; nobody knows how to measure their own value. The Amazon engineer who deleted production using a mandated AI tool (13h AWS downtime) is the cautionary tale.

---

<a id="five-question-filter"></a>
## The 5-Question Filter for Agent Stacks (Video N61)

Apply to every new agent product launch before investing team time:
1. **Does it plug into your tools?**
2. **Does it let other agents build on top?**
3. **Does it touch data that matters?**
4. **Is there an ecosystem?**
5. **Can you stack agents on top?**

Most launches fail on questions 4 and 5. Stop thinking *switching*; start thinking *layering*. Route each job to the wrapper with the right data fabric (Salesforce for RevOps, Copilot for M365, Perplexity for research). Anthropic's enterprise strategy is being the embedded engine inside others' products — that's why Claude appears direct, embedded, and managed.

---

<a id="tcld-audit"></a>
## The TCLD Work Audit (Video N66)

### The Thin Ice Thesis
The most dangerous moment for a job isn't when it disappears — it's when the job still exists but needs you less and less. AI doesn't replace whole jobs; it erodes pieces inside the job until a shock (recession, reorg) forces the question "why is this role packaged this way?" The travel agent pattern: the profession didn't die overnight, but the routine booking layer became indefensible and downturns forced the adjustment. Survivors migrated to complex travel, corporate accounts, and problem resolution.

### The Data
- OpenAI/UPenn: 80% of US workers have at least 10% of tasks affected by LLMs
- Anthropic Economic Index: 49% of jobs already have a quarter of their tasks done with Claude
- Microsoft (200K Bing Copilot conversations): the most delegated work is information gathering and writing

### The Audit
Review your last 10 working days (calendar, email, Slack, docs) and label every item:
- **T — Theater**: performative work nobody actually consumes
- **C — Commodity**: valuable, but doesn't need *you* specifically
- **L — On the Line**: a strong junior (or current AI) could do 70% of it
- **D — Durable**: judgment, question holding, reading the room

**T + C is the fraction of your week "on thin ice."**

### Properties of Durable Work
1. **Question holding > question answering** — carrying the unresolved question is the value
2. **Compounds toward you**, not toward the organization
3. **Partially legible** — visible in outcomes, opaque in mechanism, so it can't be commoditized

---

<a id="agent-scaffolding-map"></a>
## The Agent Scaffolding Map (Video N71)

Most people waste ~40% of their AI time because they put everything in the prompt and don't understand the "mech suit" around the LLM. Each piece of scaffolding has a distinct role:

| Piece | Use when | Notes |
|-------|----------|-------|
| **Prompt** | One-off, temporal, moment-specific work | Most people over-index here and waste hours re-prompting the repeatable |
| **Skill** | A repeatable process | A clear markdown file that teaches a procedure (house-style PR reviews, structured outbound emails). Universal across Codex and Claude. Power law: 20% of your skills deliver 80% of the value |
| **Plugin** | A complete workflow that travels with tools and data | Installable package that can contain skills, MCP servers, hooks, scripts, assets, commands. If you copy-paste between apps today, *you* are the human plugin |
| **MCP / Connector** | The work needs another system | The universal plug to live data (Salesforce, Figma, GitHub). Not a plugin — a plugin is the larger package that may contain MCPs |
| **Hook / Script** | The step must be deterministic | Formatting, schema validation, running real tests. Deterministic work is solved with code, not with model judgment |

### The Valuable Skill of 2026
Drawing the boundary of a workflow: **one plugin = one job**. "Customer success" is probably eight plugins, not one. Non-technical domain experts are already building plugins (editorial review, retail) — give this mental model to the C-suite so they support the transformation.

---

<a id="llm-judge-validator"></a>
## Four-Tier Action Risk Classes & the LLM-as-Judge Validator (Video N73)

### The Real Failure Mode
Not jailbreak, not hallucination — the agent doing what it was trained to do but **exceeding its authorization**: inferring permission from a thread that didn't grant it, deleting a "stale" record, opening a PR because tests pass. The Lindy case: during internal testing, agents sent unauthorized emails.

### What Doesn't Work
- **Stricter prompts** — don't hold up in long context windows
- **Manual confirmation** — trains the user to click OK without looking (like the EU cookie banner)

### The Architecture That Works
A separate **validator/judge model** at the action boundary — exactly where the tool call fires:
- The **actor** must justify the action, cite evidence, and declare scope
- The **judge** has one persona and one job: guard the user's intent
- Never ask the same agent to pursue the sale AND police the sale — two primary goals in one model make it optimize for executing

### Four Action Risk Tiers
1. **Read-only** — light judge
2. **Reversible writes** — validation
3. **External actions** (emails, PRs, meetings) — strong judge, always
4. **High-risk** (money, deletions, permissions, merges) — judge + human approval

### Judge Design Rules
- **Four outputs, not binary**: allow, block, revise, escalate. The middle path (draft without sending, archive instead of delete) is what makes the system usable
- **Calibrated escalation rate**: too low is dangerous, too high destroys trust
- Use a **frontier closed-source model** as judge: correlated judgment (shared blind spots between actor and judge) is nearly irrelevant with mid-2026 frontier models but real with open-source or older models

### Key Insight
The agent is no longer the product — the management system around the agent is.

---

<a id="retrieval-contract"></a>
## Agent Memory: Retrieval Contract First (Video N75)

### Why Classic RAG Broke
Vector search RAG was a chatbot-era solution (embed question, fetch 3 similar chunks). Agents execute tasks and burn up to **85% of their compute rediscovering context** — re-reading documents already summarized, re-asking things the system knows, blowing the token budget before working. Bigger context windows don't fix it: context rot (Chroma research) degrades performance with large, disordered context.

### What Agents Need: Bundles
Not chunks — **operational context bundles**: customer record + policy + entitlement + prior tickets, with intent, filters, access policy, provenance, and confidence.

### Four Knowledge Shapes (Four Industry Bets)
1. **Similarity+** (Pinecone Nexus/NQL) — the retrieval contract must carry more than similarity
2. **Hierarchical documents** (PageIndex) — many documents should never be chunked: hierarchical tree with per-node summaries, no embeddings, 98.7% on FinanceBench. The structure IS the meaning — a definition 40 pages away changes what a clause means
3. **Tabular** (SAP + Dremio + Prior Labs) — enterprise knowledge lives in ERP/CRM tables, not prose; tabular foundation models (TabPFN, published in Nature)
4. **Relational graph** (Microsoft GraphRAG) — suppliers–shipments, incidents–root causes

### The Rule
Don't pick the database first. Three steps:
1. **Define the agent-data contract** before choosing any vendor
2. **Write the concrete bundle** field by field
3. **Choose primitives** that deliver that bundle

---

<a id="automate-build-buy-hire-wait"></a>
## The Automate / Build / Buy / Hire / Wait Matrix (Video N79)

### The Root Error
Treating AI as a single blob ("we need an AI strategy") instead of decomposing the work. Gartner: 40%+ of agentic AI projects will die before end of 2027 — not because of the technology, but because of how investment decisions are made. **The unit of decision is the workflow, not the department.** An accounts receivable team doesn't have one AI problem; it has eight (collections prioritization, invoice matching, exception handling, dispute resolution...), each with a different shape routing to a different investment. Stuffing them into one RFP produces a mediocre tool.

### Workflow = The Full Operating Loop
Inputs, allowed actions, what a good output is, who reviews, what escalates, who is accountable. The model is a tiny part.

### The Five Levers
1. **Automate** — when work repeats, follows a clear pattern, and verifying quality is cheap (IBM AskHR, Intercom's Finn). Never when the value lives in the exceptions — that's where vendor demos fail. Golden rule: **don't automate what you can't describe**
2. **Build** — when there's secret sauce and proprietary context, but only if the executive can say what "good" looks like
3. **Buy** — distinguish primitives (Stripe) from complete workflows (Harvey); demand 80-90% overlap with how you actually work
4. **Hire** — for the concrete gap the workflow reveals, not the purple unicorn
5. **Wait** — deliberate prioritization of limited change management capacity

### The Matrix
- Common work + mature market = **buy**
- Specific work + available primitives = **buy the building blocks, own the workflow**

---

<a id="agent-protocol-stack"></a>
## The Agent Protocol Stack: MCP, A2A, AG-UI (Video N81)

Of the six agent protocols launched in a year, three form the real stack — each answering one question:

### MCP — What can the agent use? (Tools & Data Layer)
- 14,000+ servers; standardizes tool definitions, auth, and schemas that used to be custom glue per integration
- **Warning**: designed for high-trust environments and does NOT make tools safe. Invariant Labs documented tool poisoning attacks (malicious instructions hidden in tool descriptions)
- Treat tool access as a **security boundary**: scopes, approval flows, audit trails

### A2A — Who can it work with? (Delegation Layer)
- The **agent card** is the first operating contract: what the agent is, what skills it exposes, how to interact
- Launched with 50+ partners (Atlassian, Box, MongoDB, PayPal, Workday)
- Adds flexibility at the cost of latency, failures, and lower predictability: use only when the workflow genuinely requires delegated expertise

### AG-UI — How does the human keep control? (Human Control Layer)
- For long-running, non-deterministic agents: streaming, shared state, approvals, interruptions, steering
- Ignoring this layer generates **"supervision debt"**

### Still Contested
- **A2UI** (Google) — declarative UI rendered from an approved catalog, no arbitrary code
- **AP2** — cryptographically signed "mandates" authorizing agent purchases (60+ collaborators)
- **X402** (Coinbase, adopted by Cloudflare) — machine-to-machine payment over HTTP 402

### Key Insight
Teams are over-focused on choosing the model and under-specified on the **operating surface** around it.

---

<a id="agent-control-layer"></a>
## The Agent Control Layer (Video N82)

Who decides if your agent reaches production isn't the labs — it's the infrastructure control layer. Compute scales agents; **only governability deploys them**. The question is no longer whether intelligence can be served at scale, but whether it's governable: where it runs, for whom it acts, what it remembers, what it can spend, who stops it.

### Five Control Points
1. **Runtime** — models are stateless but real agents need memory and execution. Cloudflare Agents SDK (each agent in a durable object with its own SQL, websockets, scheduling), AWS Bedrock AgentCore (runtime + memory + identity + observability), Vercel AI Gateway (routing and budgets)
2. **Identity** — the user-logs-in model breaks when an agent acts on someone's behalf. Auth0/Okta: delegated authority with constraints (token vault, async authorization, fine-grained auth for RAG). The dangerous agent isn't the most capable one — it's the one with **diffuse authority**
3. **Data** — Snowflake Cortex, Databricks Mosaic AI: put the agent inside the governance perimeter of the semantic layer. An agent that can't distinguish actual revenue from forecast shouldn't draft the board deck
4. **Payments** — Stripe plays across protocols (issuing, fraud, disputes, billing) while card networks fight over whose rails agent transactions run on
5. **Observability** — agents fail differently (right tool, wrong question; task completed while violating intent). Datadog LLM observability, LangSmith, Braintrust, LangFuse converging toward a single control plane

### The Kill Switch Is a Multilayer Product Feature
Runtime cancels, identity revokes, gateway blocks, payments freeze. **"Telling the model to stop" is not a kill switch.**

---

<a id="hostile-reviewer-loop"></a>
## The Hostile Reviewer Loop (Video N89)

Everyone already has AI that generates a deck in minutes; what you don't have is a way to know it's *correct* (the cautionary tale: a clean-looking financial model with the revenue growth formula miscopied year after year — no #REF errors to give it away). The fix: move from **prompt** (asks for an output) to **workflow** (defines the stages the output must survive).

### The Four Stages
1. **Source prep** — inventory the work packet: owner, date, type, status (current or superseded?) before asking for anything
2. **File specification** — for PowerPoint: narrative spine in plain English (audience, decision, what they must believe) + slide list with claims and source IDs. For Excel: tab architecture and calculation flow (raw data → assumptions → calculations → checks → summary)
3. **Constrained build** — deck in two passes (storyboard with claims and evidence, *then* render, so visual polish can't hide a weak argument); Excel in three layers
4. **Hostile review** — the prompt: *"Read this as a skeptical reviewer. List unsourced claims, numbers with no origin, inconsistent formulas. Don't fix anything — just enumerate."*

### The Ralph Loop (Two-Model Iteration)
Codex builds (better at completeness) → Opus performs the hostile review and generates edit lists → iterate until A-grade → final language check against LLM-isms.

### Task Risk Gradient
Formatting = low risk. Numeric synthesis, compliance, and claims that go up to leadership = high risk. There's no magic button because knowledge work is deeply domain-contingent — like Luke Skywalker, you have to build your own lightsaber.

---

<a id="agent-analytics"></a>
## Agent Analytics: Completion vs Acceptance (Video N90)

### The Blindness Problem
A Cursor agent wiped a production database and backups in 9 seconds via one Railway API call. A traditional dashboard would have shown an active user and a long session — revealing nothing: what instruction the agent received, what credential it found, what tool call it made, what permission boundary failed. When the user is an agent, click/session/funnel analytics goes blind.

### The New Unit: The Agent Run
Not clicks, not sessions, not tokens — the **agent run** (a unit of delegated work). Instrument three minimal events tied to the same run ID: run start, task completed, mid-run user corrections. That yields completion rate and correction rate per workflow.

### Correction Is the Most Valuable Signal
When the user interrupts, edits, denies an approval, or reopens a task, they are **labeling that run**. A denied approval is effectively a free eval test case — convert corrections into eval tests, schema tests, or a research queue.

### The Completion vs Acceptance Matrix
- High completion + low acceptance = the agent finishes work nobody trusts
- Both high = the workflow is ready for more autonomy

Measure them separately: completing the task and the user trusting the result are different things, and the gap between them is the metric current dashboards can't see. Don't delegate agent analytics to engineering alone: technical traces are the base, but product needs its own run-level view to predict defective workflows before the "delete moment."

---

<a id="delegation-loop"></a>
## The Delegation Loop & Chief of Staff Thread (Video N99)

The paradigm shift: from asking a chatbot for help to **assigning jobs** to agents that use files, browser, and apps. The unit of work changes scale: "find the transcript, read the folder, compare versions, render the Word doc, verify it opens, continue until there's something real to inspect."

### The Five-Part Loop Recipe
Every assignment needs:
1. **Goal** — what must exist when it's done
2. **Sources** — where the inputs live
3. **Standard** — what "good" looks like
4. **Permission boundary** — what it may and may not touch
5. **Proof of done** — receipts, not claims

That's a loop, not a magic prompt.

### The Chief of Staff Thread
A persistent thread that knows the project — goal, folders, artifacts, standard — and **dispatches sub-jobs** without re-explaining the project each time. Stop using loose chats where you are the router.

### Supporting Patterns
- **Threads own the job** with sub-agents for scoped pieces (scouting, source checking, inspection) — separating planning, execution, and verification
- **Skills** convert repeated corrections into reusable instructions that compose
- **Computer use + plugins/MCP** to reach where the work actually lives
- Start with ONE annoying, valuable loop (transcript → brief, folder organization, daily prep from calendar/email/Slack) — don't automate your whole life at once

### Security Discipline
Secrets in .env, never in chat. Don't grant write if read suffices. Nothing sends/publishes/spends without understanding the workflow. Require receipts.

---

<a id="agent-ownership"></a>
## The Agent Ownership Framework (Video N106)

The fastest way to make an agent dangerous is for everyone to use it and nobody to own it. The risk isn't evil AI — it's **unowned work**: the agent uses an old policy, pulls stale docs, turns an assumption into a recommendation, and because the output looks clean, nobody checks where it came from.

### The Decision Rule
If a system reads important context, produces work you act on, or touches a workflow others depend on, it needs a **named owner**. If nobody wants to own it, decommission it.

### Every Agent Needs Four Things
1. **A job** — expressible in one sentence: "prepare first-pass backlog items for refinement," not "make me more productive"
2. **A diet** — what it reads. If the diet is stale, the agent is stale (Pokémon analogy: collecting them isn't the point; caring for them is)
3. **Boundaries** — staged: read-only ≠ draft ≠ write to a system of record ≠ send to customers / merge code. Start read-only and make it earn permissions
4. **A review loop** — run → human review → improve inputs → run again

### From Prompts to Jobs
Instead of "write acceptance criteria": concrete sources ("read the PRD, the last 20 tickets, and our 3 best examples"), boundaries ("don't create Jira tickets"), and output to review.

### For Leaders: The Agent Roster
A registry with owner cards — name, owner, job, sources, permissions, review cadence, failure modes — even if it's just a Slack channel, so agentic work isn't an invisible shadow process. Building an agent no longer earns credit; owning it and delivering value does.

### The Skill Timeline
Prompting was the skill of 2023, delegation of 2025, **maintenance is the skill of 2026**.

---

<a id="task-imagination"></a>
## Task Imagination (Videos N108, N117)

### The New Constraint
With frontier models like Fable 5 (~10T parameters), for the first time the limit is not model capability but **our imagination for asking big enough jobs**. In 2023-24 we learned to "ask small" because asking big burned us — that habit is what's obsolete, not our judgment.

### Give Fable-Sized Jobs, Not Prompt-Sized Asks
The economics demand consulting-engagement-scale work: merging 2M CRM records, fact-checking a 500-page board packet, refactoring an entire repo. Spend 3-4 hours preparing a data pack if it saves 2 weeks. Signature behavior of the new class of models: instead of silently "fixing" garbage data, it quarantines it, inventories fake credentials without leaking them, and builds a review queue of dubious decisions on its own initiative — it behaves as if expecting to be audited.

### Execution Commoditizes; Imagination Sets the Multiplier (N117)
Mitchell Hashimoto's experiment: on ordinary "implement this feature" work, a budget model (<$1), GPT 5.5 (~$1.50), and Fable 5 ($9, 40 min) produced equally acceptable output — convergence is a fact about the *task*, not the models. The work everyone knows how to ask for is exactly where models have converged. His second test: optimizing gnarly systems code he wrote himself — 2 hours, $40, and performance he (one of the world's best) wouldn't have reached alone. The key question: **who assigned that task?** No backlog, no PM — an expert with thousands of hours of "fingertip awareness" who suspected something new was possible.

### Implications for Leaders
- BlackBerry executed brilliantly inside an already-imagined category; Apple imagined what a phone was
- Electrified factories gained no productivity until the building was redesigned around distributed motors (Stripe migrated 50M lines in a day because it spent years building test coverage and review systems first)
- You can't hire imagination — it only fires next to context, and your context is distributed among the people doing the work
- The test question: **who in your organization can ask a model a $400 question today without asking permission?**

### On Jobs
This class of models only kills pure-execution work with no judgment; the rest of us become **model managers** who direct, feed, and judge.
