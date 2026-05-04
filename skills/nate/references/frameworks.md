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

## The 5-Question Filter for Agent Stacks (Video N61)

Apply to every new agent product launch before investing team time:
1. **Does it plug into your tools?**
2. **Does it let other agents build on top?**
3. **Does it touch data that matters?**
4. **Is there an ecosystem?**
5. **Can you stack agents on top?**

Most launches fail on questions 4 and 5. Stop thinking *switching*; start thinking *layering*. Route each job to the wrapper with the right data fabric (Salesforce for RevOps, Copilot for M365, Perplexity for research). Anthropic's enterprise strategy is being the embedded engine inside others' products — that's why Claude appears direct, embedded, and managed.
