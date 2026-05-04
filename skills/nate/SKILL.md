---
name: nate
description: |
  AI strategy knowledge base from Nate B Jones (@NateBJones), distilled from 89 videos. Covers: 5 levels of AI coding, 4 prompting disciplines, edge automation, agent architecture, career bifurcation, specification engineering, domain translators, level 201 skills gap, CTO playbook, coordination tax, agentic management, evaluation architecture, rejection as skill, convergent agent patterns, Jevons paradox in AI, middleware trap, frontier operations, foundation before leverage, contextual stewardship, agent-readable business, 4 agent species, skills as infrastructure, 12 agent primitives, token economy, bitter lesson for LLMs, 7 AI career skills, agent velocity mandates, intelligence arbitrage, 5 durable verticals, management unbundling, dark code, behavioral lock-in, agent infrastructure stack, sovereign memory, BYOC (Bring Your Own Context), agent-native primitives vs human scaffolding, Karpathy auto-research loops, world model failure modes, comprehension over generation, agent infrastructure layering, Apple Silicon local inference, agent-callable business / agentic commerce.
  Use whenever the user asks about AI strategy for dev teams, AI coding adoption, agent architecture, career advice in the AI era, or organizational change. Also trigger on "Nate", "NateBJones", "dark factory", "domain translator", "edge automation", "coordination tax", "middleware trap", "frontier operations", "contextual stewardship", "agent primitives", "skills infrastructure", "token economy", "intelligence arbitrage", "dark code", "behavioral lock-in", "management unbundling", "sovereign memory", "agent infrastructure stack", "BYOC", "Karpathy loop", "auto-agent", "world model", "agent-callable", "agentic commerce", "agent-native primitives", "comprehension over generation", "personal AI computer", "Apple Silicon AI".
  MANDATORY TRIGGERS: Nate, NateBJones, AI coding levels, specification engineering, domain translator, AI strategy, agent architecture, middleware trap, contextual stewardship, agent primitives, intelligence arbitrage, dark code, behavioral lock-in, BYOC, Karpathy loop, agent-callable business, agentic commerce, comprehension over generation
---

# Nate B Jones — AI Strategy Knowledge Base

This skill contains the distilled knowledge from 89 videos by Nate B Jones ([@NateBJones](https://www.youtube.com/@NateBJones), channel "AI News & Strategy Daily"), one of the most insightful voices on AI strategy for development teams and organizations.

When the user invokes this skill, draw on the frameworks and insights below to provide strategic advice grounded in Nate's analysis. Always cite the specific video number when referencing a concept so the user can go deeper.

For detailed framework breakdowns, read `references/frameworks.md`.
For the full study guide organized by topic with video links, read `references/study_guide.md`.

---

## The 30 Core Ideas

These are the foundational ideas that run across all of Nate's content. Use them as the lens for answering questions about AI strategy, development team transformation, and career advice.

### 1. Specification is the new code (Videos #2, #8, #36)
As AI production costs collapse, knowing *what* to build matters infinitely more than knowing *how* to build it. The bottleneck has shifted from execution to precise specification — writing clear, agent-executable documents that encode exactly what you want.

### 2. "Prompting" is dead — it split into four disciplines (Videos #2, #3)
What we called prompting is now prompt craft, context engineering, intent engineering, and specification engineering. Most people only know the first one. Specification engineering — writing documents that agents can execute autonomously over hours or days — is where the real leverage lives.

### 3. Automate the edges, not the core (Videos #17, #15)
Most AI automation projects fail because organizations try to automate their most complex, judgment-heavy workflows first. The winning strategy is to start with high-friction edges (data prep, QA, coordination) where errors are recoverable and judgment requirements are low. This builds trust and fluency before tackling the core.

### 4. The job market is bifurcating (Videos #35, #36, #37)
There's a widening gap between the top 10-20% who can specify, orchestrate, and verify AI work, and everyone else. Domain expertise alone is now table stakes — the differentiator is combining it with agent orchestration skills. The highest-leverage career path is "domain translator": someone who bridges AI fluency with deep domain knowledge.

### 5. Organizational change is the real bottleneck, not technology (Videos #38, #8, #3)
AI tools are already capable enough. What's missing is redesigning workflows, review processes, team structures, and culture around AI-generated work. Employees quit AI tools in 3 weeks because companies skip the "201 level" — judgment, task decomposition, and quality assessment — which are management skills, not technical skills.

### 6. More agents make things worse — architecture matters (Videos #15, #25)
Google/MIT proved that adding agents beyond a threshold degrades performance due to coordination overhead. Systems that scale use strict two-tier hierarchies (planners + workers), minimal context per worker, and external state management. Complexity belongs in orchestration, not individual agent intelligence.

### 7. Value concentrates at bottlenecks, not at capability (Videos #77, #63)
AI capability is abundant and getting cheaper. Economic value concentrates at four bottlenecks: physical infrastructure (power, chips), trust (in a world of synthetic content), integration (translating general AI to specific organizational context), and individual leverage (taste, problem-finding, tolerance for ambiguity). The smartest bet is solving bottlenecks, not chasing capability.

### 8. Frontier advantage is temporal, not permanent (Videos #22, #63, #23)
Model distillation is 1,000x cheaper than training, making capability copying inevitable. Frontier leads last 3-6 months. The real competition isn't model superiority but workflow integration and data partnerships — embedding AI in existing tools with proprietary data connectors creates moats that pure model capability cannot.

### 9. Constitutional AI is winning enterprise adoption (Videos #76, #25)
Anthropic's approach of training Claude to internalize principles and exercise judgment (rather than follow rigid rules) is capturing enterprise market share (32% vs OpenAI's 25%). This matters because autonomous agents need discretion in ambiguous situations, and rule-based systems break in novel scenarios.

### 10. The capability overhang is massive (Videos #75, #26, #62)
Models already beat human experts on 74% of scoped knowledge tasks. Opus 4.6 ran a 2-week autonomous coding sprint building 100K lines of code. Analysts complete a day's work in 10 minutes. But adoption hasn't caught up — most organizations operate at level 2-3 of AI coding when level 5 exists. This gap is the single biggest arbitrage opportunity for early adopters.

### 11. Rejection is the most valuable AI skill (Videos N1, N17)
Generation is commodity; the scarce skill is saying "no" with precision. Three dimensions: recognition (domain expertise to detect failures), articulation (explaining why something is wrong as a reusable constraint), and encoding (making that constraint persist). Organizations that encode taste at scale (Epic, Bloomberg) build unreplicable moats. AI agents fail predictably at distribution extremes — ChatGPT Health correctly identified respiratory failure in its reasoning chain but recommended waiting 48 hours. Evaluation architecture (progressive autonomy, reasoning-action coherence checks, factorial stress testing) is required for any agent in production.

### 12. The Coordination Tax (Videos N11, N14, N3)
~60% of knowledge work is coordination overhead: meetings, PRDs, syncs, status updates. These exist because the execution layer is composed of humans with context limitations. When agents replace that layer, the coordination functions themselves become unnecessary — creating a flywheel where less coordination makes remaining work more verifiable, which lets agents do even more. Solo founders succeed not through technical skills but through conviction, decision speed, and focused attention — qualities that were previously buried under organizational overhead.

### 13. Convergent agent architecture proves uniformity (Video N10)
Four labs (Anthropic, Google DeepMind, OpenAI, Cursor) independently built the same pattern: decompose problems, parallelize execution, verify results, iterate. The "jaggedness" of AI — the idea that it's great at some tasks and terrible at others — was an artifact of how we asked it to work, not an inherent limitation. With proper organizational structure around agents, AI is uniformly competent across practically all verifiable work tasks.

### 14. Agentic tools need management, not coding (Video N15)
The vibe coders who built successfully in 2025 hit a wall when tools became agentic — executing code, modifying files, making autonomous decisions with real consequences. The solution is management skills, not programming: Git checkpoints before changes, strategic conversation restarts with context files, standing orders in persistent rule files (claude.md), and incremental bets instead of massive changes.

### 15. Jevons Paradox: cost collapse expands demand (Videos N13, N11)
When AI execution costs drop 10-100x, the rational response is not fewer people but more ambitious projects. Markets of $10M and experiments with 20% probability of success become viable. Domain experts become direct builders via platforms like Lovable and Replit. The companies cutting headcount reveal a fixed-pie mentality; the winners ask "what can we build now that was impossible before?"

### 16. The Middleware Trap: 4 positions that survive (Video N20)
Companies building on models they don't control while serving customers that model providers sell to directly are in the most exposed layer of the AI stack. Perplexity Computer exemplifies great execution on a structurally fragile position. Four durable middleware positions: (1) proprietary/high-frequency operational context that enterprises won't hand to platforms, (2) infrastructure that agents call (APIs, data feeds, verification services), (3) deep workflow integration with real switching costs, (4) trust and verification layer. Three dead ends: competing for which cloud runs tokens, undifferentiated token margin, and blocking hyperscaler enterprise relationships.

### 17. Frontier Operations: the skill that never expires (Video N19)
AI capability expands like an inflating bubble — the surface area (where human judgment matters) grows with it. "Frontier Operations" is the meta-skill of operating at that expanding boundary. Five components: boundary sensing (calibrating where AI succeeds/fails), seam design (structuring human-agent handoffs), failure model maintenance (tracking how agents fail at the current edge), capability forecasting (6-12 month bets on where the boundary moves), and leverage calibration (triaging human attention across agent output). This is the first workforce skill in history that expires on a quarterly cycle.

### 18. Foundation before leverage: educating in the AI era (Video N18)
You can't specify well what you don't understand. Cognitive foundations (reading, math, writing by hand) must precede AI tool use because they build the judgment needed to evaluate agent output. Metacognition — knowing what you know and when to delegate vs. think — is the defining competence. Seven principles: foundation before leverage, specification as new literacy, be director not passenger, sequence autonomy, teach kids to catch the machine, build don't browse, attempt before augmenting.

### 19. Contextual Stewardship: the human role that survives (Video N22)
Agents fail 97.5% of real-world jobs (Scale AI Remote Labor Index) not from capability gaps but from context gaps. The fix isn't coding — it's "contextual stewardship": maintaining the organizational mental model, representing it in forms machines can use, and exercising judgment about when technically correct output is organizationally dangerous. Senior humans build evaluations that codify institutional judgment as reusable infrastructure. The 75% code maintenance failure rate (SWECI benchmark) proves context over time is the hardest problem.

### 20. Agent-readable business: the trillion-dollar prerequisite (Video N23)
McKinsey projects up to $1 trillion in agent-orchestrated retail revenue by 2030. The prerequisite nobody discusses: making businesses "agent-readable and agent-writable" from the data layer up. 80% of product meaning lives in marketing copy and tribal knowledge, not structured data. The 20-year anti-bot infrastructure is now the biggest obstacle to capturing the most valuable traffic of the next three years. Four executive fallacies: it's just SEO, complex products can't be schematized, customers won't trust agents for transactions, you can wait and see.

### 21. Four agent species in production (Video N26)
"Agent" is too generic. Four distinct species: (1) Coding harnesses — single-task, human judgment as quality gate (Karpathy's parallel threads). (2) Dark factories — humans removed from the loop, eval as quality gate (Cursor's millions of lines). (3) Auto-research — optimizes metrics via automated experiments, not code (Tobi Lütke making Shopify's Liquid 53% faster overnight). (4) Orchestration — coordinates specialized agents via handoffs, expensive in coordination tax, only worth it at scale. Confusing them leads to wrong tool for the problem.

### 22. Skills as organizational infrastructure (Video N31)
Skills (markdown files with agent instructions) evolved from personal configs to organizational infrastructure standard adopted by Anthropic, OpenAI, and Microsoft. The primary caller is now the agent, not the human — requiring "agent-first" design: description as routing signal, output as declarative contract, composability for agent chaining. Three-level model: brand-standard skills, methodology skills from best practitioners, and personal workflow skills. Skills accumulate unlike prompts — each refinement creates compound advantage.

### 23. Agent infrastructure > Agent intelligence (Video N35)
The Claude Code leak ($2.5B run rate product) reveals that 80% of what makes an agent successful is boring plumbing — tool registries, granular permissions, session persistence, workflow state — not the AI itself. 12 primitives organized in three maturity levels: tool registry with metadata, three-tier permissions (18 security modules for bash alone), full session persistence, workflow state separated from conversation history, token budgets with hard stops, typed event streaming, system event logs as audit trail. The most common failure: over-engineering multi-agent coordination before single sessions survive crashes.

### 24. Intelligence arbitrage replaces labor arbitrage (Video N39)
For millennia, the economy ran on slowly exploited inefficiencies — geographic labor cost gaps, information asymmetries, execution difficulty. AI collapses these gaps on the timescale of model releases, not decades. Five types of gap: speed (systems update faster than competitors), reasoning (interpreting public information faster), fragmentation (aggregating siloed data), discipline (executing consistently without fatigue), and knowledge asymmetry (intelligence leverage replaces person-hours). The new gap is always upstream of the old one — closer to judgment, taste, and systems thinking, further from production and retrieval. CNC lathe lesson from the 1980s: those charging pre-AI rates for AI-generated work will be arbitraged out.

### 25. Five durable verticals survive AI (Video N42)
AI commoditizes production; the web reorganizes around five layers that persist regardless of model capability: (1) Trust — verification that services are legitimate (Stripe, Shopify, App Store); becomes the routing layer for responsible agentic traffic. (2) Context — the specific organizational data that makes AI useful (Notion, Salesforce, Snowflake); agents without context are chatbots. (3) Distribution — curation in a world of infinite supply (Google, Apple, YouTube); the gatekeepers get stronger when the flood is bigger. (4) Taste — the conviction about what should exist that isn't derivable from training data; orchestration quality is taste for agents. (5) Liability — someone must be on the hook; the better AI gets at sounding plausible, the more important accountability becomes.

### 26. Management unbundles into three functions (Video N44)
Management is a bundle of three distinct jobs that AI disrupts differently: (1) Routing — information logistics (who needs to know what when); fully automatable by AI. (2) Sensemaking — interpreting noisy signals, distinguishing signal from noise, making sharper decisions with deep domain context; partially assistable but fundamentally human. (3) Accountability/feedback — ownership of outcomes, coaching, long-running responsibility; deeply human. Three real-world models: Kimmy/Moonshot (zero hierarchy, extreme speed but cultural casualties), Block/Dorsey (DRIs with 90-day expiration, player coaches), Meta (compressed management with extreme accountability). Decompose before you compress.

### 27. Dark code is an organizational problem (Video N45)
"Dark code" — code generated by AI that was never understood by any human — is multiplying due to structural causes (AI wrote it) and velocity (pressure to ship fast). Three insufficient responses: observability alone (measures what breaks, doesn't explain code), more agentic pipeline layers (adds troubleshooting surface), accepting dark code (works only with extreme eval discipline like Factory.ai). Three-layer solution: (1) Spec-driven development — force understanding before generation; the spec becomes the eval. Amazon rebuilt Kira with this after their December outage. (2) Self-describing systems — structural, semantic, and behavioral context embedded in code. (3) Comprehension gates — automated filters that surface the questions senior engineers would ask, feeding a flywheel that improves evals over time.

### 28. Behavioral lock-in is the new platform moat (Video N40)

### 29. Comprehension over generation; agent-callable business; BYOC memory (Videos N47, N49, N52, N65)
Three converging shifts redefine professional value: (a) demonstrating *comprehension* of what you produced beats producing more (N52); (b) businesses must become *agent-callable* — exposing catalog, prices, policies, fulfillment, errors as structured metadata an agent can reason over, not just human pages (N65); (c) your working intelligence (domain encoding + workflow calibration + behavioral relationship + artifact layer) is the fifth type of professional capital and must live in infrastructure you control via MCP (BYOC), not in walled gardens (N49). The eliciation of tacit expertise is the real bottleneck for personal agents (N47): your first agent should be an interviewer, not an assistant.

### 30. Agent-native primitives, auto-research loops, and the personal AI computer (Videos N48, N50, N58, N63, N64)
Four structural patterns are reshaping how agents and humans co-exist. (a) *Agent-native primitives*: bolting MCP onto a paginated human API isn't agent-native; the cuello de botella ya no es el modelo, es el andamiaje humano del software — invest in primitives where agent speed becomes irrelevant (N48). (b) *Auto-research loops* (Karpathy): a single editable surface + an objective metric + a time budget enables meta-agents that optimize harnesses overnight; the moat is eval/sandbox/traces/governance, not model size (N50). (c) *Personal AI computer / sovereign stack*: own the substrate (hardware + runtime + models + memory + interfaces) so agents come to your work, not your work to others' cloud — Apple Silicon makes inference cost approach zero where it matters most (N58, N63). (d) *Agent infrastructure as systems of record*: incumbents who own state machines (Atlassian, Salesforce, ServiceNow, SAP) win the agentic substrate; greenfield wrappers without records will depend on those who do (N64).
Conway (from the Claude Code leak) represents a new class of lock-in: not your files or messages, but the accumulated behavioral model of how you work. Previous lock-in was data (Microsoft → files, Salesforce → records, Slack → messages) — painful to migrate but possible. Conway locks in patterns the agent learned by watching you: which emails you respond to in 5 minutes, which you ignore for 3 days; how you reschedule Thursdays. No CSV, no migration consultant, no legal framework for "intelligence portability." Anthropic's CNW.zip extension format over MCP replicates the Google Play Services pattern: open standard as foundation, proprietary layer captures the value. Policies on behavioral context portability must ship before these agents launch.

---

## Quick Reference: Key Frameworks

### The 5 Levels of AI Coding (Video #8)
Framework by Dan Shapiro (CEO Glowforge), popularized by Nate. Modeled on the NHTSA autonomous driving levels:

| Level | Name | Human Role | AI Role | Key Skill |
|-------|------|-----------|---------|-----------|
| 1 | Autocompletado | Writes all code | Suggests lines | Traditional programming |
| 2 | Coding Intern | Defines tasks, reviews all | Generates functions | Basic prompting |
| 3 | Junior Dev | Defines modules, validates | Complete PRs with context | Context engineering |
| 4 | Dev as Manager | Writes specs, decides architecture | Implements, tests, iterates | Specification engineering |
| 5 | Dark Factory | Defines business objectives | Architecture → deploy → maintenance | Intent engineering |

Most teams are at level 2-3. The jump to 4-5 is organizational, not technological.

### The 4 Prompting Disciplines (Video #2)
1. **Prompt Craft** — Basic instructions for immediate tasks (known by most)
2. **Context Engineering** — Optimizing information density per token (emerging)
3. **Intent Engineering** — Encoding organizational goals machine-readably (scarce)
4. **Specification Engineering** — Agent-executable documents for autonomous work (rare)

### The 3 Career Tracks (Video #9)
1. **Orchestrators** — Managing agents and workflows
2. **Systems Builders** — Building AI infrastructure
3. **Domain Translators** — Bridging AI fluency with domain expertise (highest leverage)

### The "Level 201" Skills Gap (Video #38)
Organizations teach level 101 (basic prompting) and level 401 (technical implementation) but skip level 201: judgment, task decomposition, quality assessment, and workflow integration — which are management skills, not technical skills.

### Edge vs. Core Automation (Video #17)
- **Edges** (start here): Tests, documentation, config migration, bug triaje, debt cleanup — low judgment, high friction, recoverable errors
- **Core** (not yet): Business logic, complex workflows, undocumented dependencies — high judgment, context-dependent, catastrophic errors

### Two-Tier Agent Architecture (Video #15)
- **Planner**: Wide context, understands system architecture, decomposes work
- **Workers**: Minimal context, execute scoped tasks, no coordination between them
- Complexity lives in orchestration, not in agent intelligence

### The 4 Bottlenecks (Video #77)
1. **Infrastructure** — Power, cooling, semiconductors
2. **Trust** — In a world of synthetic content
3. **Integration** — Translating general AI to organizational context
4. **Individual leverage** — Taste, problem-finding, tolerance for ambiguity

### The Rejection Skill Stack (Videos N1, N17)
Three dimensions of saying "no" to AI output:
1. **Recognition** — Domain expertise to detect failures (can't be shortcut)
2. **Articulation** — Explaining *why* something is wrong as a transferable constraint
3. **Encoding** — Making the constraint persist beyond the moment (constraint library via MCP)

### Evaluation Architecture for Agents (Video N17)
Four failure modes of AI agents:
1. **Inverted-U performance** — Fails at distribution extremes (the high-stakes cases)
2. **Reasoning-action disconnect** — Correct reasoning chain, wrong recommendation
3. **Social anchoring bias** — Context changes behavior despite identical medical facts
4. **Appearance-based guardrails** — Reacts to *appearance* of risk, not actual risk

Counter with: progressive autonomy, deterministic coherence checks, factorial stress testing, continuous evaluation improvement.

### Agentic Management Skills (Video N15)
Five practices for managing AI agents safely:
1. **Git checkpoints** — Save state before every change
2. **Strategic conversation restarts** — Fresh context with workflow/planning/task files
3. **Standing orders** — Persistent rule file (claude.md) built iteratively from errors
4. **Incremental bets** — Small focused changes, validate before advancing
5. **Preventive questions** — Error handling, row-level security, no secrets in chat

### The Coordination Tax (Videos N11, N14)
- ~60% of knowledge work is coordination overhead (meetings, PRDs, syncs)
- Agents eliminate the execution layer → coordination layer becomes unnecessary
- Flywheel: less coordination → more verifiable work → agents can do more
- The two key human qualities that survive: agency ("I can solve this") and rapid learning ability

### The Middleware Trap (Video N20)
Four durable positions for companies between model providers and customers:
1. **Proprietary/operational context** — Data or judgment the enterprise won't hand to platforms (high-frequency ops, regulatory, sensor data)
2. **Infrastructure agents call** — APIs, data feeds, verification services (Perplexity Search API, not Computer)
3. **Deep workflow integration** — Switching costs from encoded institutional knowledge
4. **Trust & verification layer** — Auditing, verifying outputs, enforcing policy across proliferating agents

Three dead ends: competing for which cloud runs tokens, undifferentiated token margin, blocking hyperscaler enterprise relationships.

### Frontier Operations (Video N19)
Five skills that persist on the expanding surface of AI capability:
1. **Boundary sensing** — Maintain calibrated intuition about where AI succeeds/fails in your domain
2. **Seam design** — Structure clean, verifiable transitions between human and agent work phases
3. **Failure model maintenance** — Track the specific texture of how agents fail at the current edge
4. **Capability forecasting** — Make 6-12 month bets about where agent territory expands
5. **Leverage calibration** — Triage human attention (the scarcest resource) across agent output

### The Four Agent Species (Video N26)
| Species | Quality Gate | Human Role | Example |
|---------|-------------|------------|---------|
| Coding Harness | Human judgment | Defines tasks, reviews output | Karpathy's parallel threads |
| Dark Factory | Automated eval | Writes evals, monitors | Cursor's millions of lines |
| Auto-Research | Metric target | Sets metric, interprets results | Shopify Liquid 53% faster |
| Orchestration | Handoff quality | Designs handoffs, manages coordination | Multi-agent customer service |

### The 7 AI Career Skills ($400K market) (Video N27)
1. **Specification precision** — Communicating intent with machine-required literalness
2. **Evaluation & quality judgment** — Most cited skill: detecting silent failures and sycophantic output
3. **Multi-agent architecture** — Decomposition and delegation as managerial skill
4. **Failure pattern recognition** — Six modes: context degradation, spec drift, cascade failure, silent failure, hallucination, over-confidence
5. **Trust & safety design** — Defining guardrails, blast radius, permission tiers
6. **Context architecture** — Building the "Dewey decimal system" of data agents can navigate
7. **Token economics** — Calculating blended multi-model cost-per-task ROI before building

### The 12 Agent Primitives (Video N35)
From the Claude Code leak, organized in three maturity levels:
- **Level 1 (Foundation):** Tool registry with metadata, three-tier permissions, full session persistence, workflow state separated from conversation history
- **Level 2 (Production):** Token budget with hard stops, typed event streaming, system event logs as audit trail
- **Level 3 (Scale):** Context caching, multi-agent coordination, deterministic workflow rails, progressive autonomy gates, evaluation integration

### Three Questions for Agent Evaluation (Video N36)
1. **Memory:** Does it have real persistent memory that survives sessions?
2. **Artifacts:** Does it produce things you can see, edit, and version?
3. **Accumulation:** Does the context improve with use?
If an agent doesn't pass all three, it's not yet an outcome agent.

### Five Mandates for Agent Velocity (Video N37)
1. **Audit before you automate** — Map the real process with edge cases and tribal knowledge first
2. **Clean the data first** — Agents amplify data quality problems, not solve them
3. **Redesign the org for throughput** — If the agent 10x production but review stays 3x, you created a bottleneck
4. **Build observability from day one** — Independent traceability, not self-reported agent success
5. **Delimit agent authority deliberately** — Workflows hardcoded deterministically; agents operate within rails

### The 6-Layer Agent Infrastructure Stack (Video N38)
| Layer | Function | Key Players | Maturity |
|-------|----------|-------------|----------|
| 1. Compute & Sandboxing | Safe code execution | E2B, Daytona, Modal, Browser Base | Production-ready |
| 2. Identity & Communication | Agent identity, messaging | Agent Mail, on-chain options | Transitional (shims) |
| 3. Memory & State | Cross-session persistence | Mem0, OpenAI built-in | Early, high platform risk |
| 4. Tools & Integration | Enterprise connectors | Composio, MCP ecosystem | Growing explosively |
| 5. Provisioning & Billing | Agent-to-service payments | Stripe Projects | Brand new |
| 6. Orchestration & Coordination | Multi-agent lifecycle | (Gap — no clear leader) | Biggest opportunity |

Three truisms: reliability compounds negatively (5 × 99% = 95%), transitional lock-in is real, agent sprawl = microservices sprawl of 2018.

### Five Types of AI Arbitrage (Video N39)
1. **Speed gaps** — One system updates slower than reality (Polymarket repricing lag)
2. **Reasoning gaps** — Same public info, faster/better interpretation (ensemble probability models)
3. **Fragmentation gaps** — Same thing priced differently across venues (sports arbitrage bots)
4. **Discipline gaps** — Identical strategy, flawless execution (no fatigue, no emotional overrides)
5. **Knowledge asymmetry** — Intelligence arbitrage replaces labor arbitrage (the person who can use AI best wins)

New gaps always migrate upstream: production → systems design, research → judgment, execution → taste.

### Five Durable Web Verticals (Video N42)
1. **Trust** — Verification layer; agents need trust signals to transact (Stripe, Shopify, Apple)
2. **Context** — Specific organizational data that makes AI useful (Notion, Salesforce, Snowflake)
3. **Distribution** — Curation in infinite supply; gatekeepers get stronger (Google, Apple, YouTube)
4. **Taste** — Conviction about what should exist; orchestration quality for agents (human irreplaceable)
5. **Liability** — Accountability when AI is wrong; governance layer for agent economy (lawyers, regulators)

Test: if AI gets 10x better, does your product become more valuable or worthless?

### Management Unbundling Framework (Video N44)
| Function | AI Replaceability | What Survives | Example |
|----------|-------------------|---------------|---------|
| Routing | Fully automatable | Agent-driven info synthesis | Kimmy PM: 3 agents → requirements doc by 11:30am |
| Sensemaking | Partially assistable | Deep domain context + human judgment | Why is this 2 weeks late? Pattern across 6 months |
| Accountability | Fundamentally human | Ownership, coaching, long-running responsibility | DRI with 90-day expiration (Block model) |

Three models: Kimmy (flat, fast, cultural casualties), Block (DRI + player coaches, not yet proven), Meta (compressed management, extreme accountability, burnout risk).

### Dark Code: Three-Layer Solution (Video N45)
1. **Force understanding before generation** — Spec-driven development: write clear requirements that become the eval. Amazon rebuilt Kira this way after their December outage.
2. **Self-describing systems** — Three types of embedded context: structural (where does this module go), semantic (behavioral contracts, not just data shapes), comprehension context (questions senior engineers would ask).
3. **Comprehension gates** — Automated filter that surfaces key questions for code review; feeds a flywheel improving evals over time. Speed + quality simultaneously.

### Conway and Behavioral Lock-in (Video N40)
Anthropic's unreleased persistent agent operates as always-on sidebar with:
- **Extensions (CNW.zip)** — Proprietary format over open MCP (= Google Play Services over Android)
- **Automatic triggers** — External services wake the agent
- **Behavioral accumulation** — 6 months of watching you work creates a model with no export format

Platform strategy: Claude Code → Co-work → Marketplace → Partner Network → Third-party ban → Conway. Microsoft 90s arc in 15 months.

---

## How to Use This Knowledge

When advising on **team transformation**: Lead with "automate the edges" (#3), then the organizational change framing (#5), then the role evolution (#4).

When advising on **career strategy**: Lead with the bifurcation (#4), then the "domain translator" path, then the level 201 gap (#5).

When advising on **architecture decisions**: Lead with the two-tier agent pattern (#6), then the delegation vs. coordination choice (Video #25).

When advising on **AI adoption**: Lead with the capability overhang (#10), then the J-curve (teams get slower before they get faster), then the specification-first approach (#1).

When explaining **industry dynamics**: Lead with temporal frontier advantage (#8), then bottleneck economics (#7), then constitutional AI (#9).

When advising on **AI safety/evaluation**: Lead with evaluation architecture (N17), then the rejection skill stack (N1), then the structural trust framing (#24).

When advising on **organizational restructuring**: Lead with the coordination tax (N11), then Jevons paradox (#15), then strike teams (N3).

When advising on **individual AI adoption**: Lead with agentic management skills (N15), then rejection as skill (N1), then the open brain pattern (N9, N12).

When advising on **middleware/startup positioning**: Lead with the middleware trap (N20), then the 4 durable positions, then bottleneck economics (#77).

When advising on **AI education or parenting**: Lead with foundation before leverage (N18), then the 7 principles, then frontier operations (N19) for adults.

When advising on **agent infrastructure/architecture**: Lead with the 12 agent primitives (N35), then the four agent species (N26), then the three evaluation questions (N36).

When advising on **making business agent-ready**: Lead with agent-readable business (N23), then skills as infrastructure (N31), then the five velocity mandates (N37).

When advising on **AI career development**: Lead with the 7 career skills (N27), then contextual stewardship (N22), then the bifurcation (#4).

When advising on **token management/efficiency**: Lead with the token economy and KISS mandates (N34), then context architecture (N27 skill #6).

When advising on **preparing for model upgrades**: Lead with the bitter lesson for LLMs (N33), then simplification as skill, then evaluation consolidation.

When advising on **where to build in AI**: Lead with the 5 durable verticals (N42), then the middleware trap (N20), then bottleneck economics (#7).

When advising on **management in the AI era**: Lead with management unbundling (N44), then the coordination tax (N11), then organizational change (#5).

When advising on **AI economics/market dynamics**: Lead with intelligence arbitrage (N39), then the IPO structure (N41), then Jevons paradox (#15).

When advising on **code quality with AI**: Lead with dark code (N45), then spec-driven development, then the comprehension gate flywheel.

When advising on **platform strategy/lock-in**: Lead with behavioral lock-in (N40), then the Conway pattern, then sovereign memory (N43).

When advising on **agent infrastructure choices**: Lead with the 6-layer stack (N38), then agent primitives (N35), then orchestration as the key gap.

Always ground advice in specific video references so the user can go deeper. **At the end of every response that uses this skill, include a "Videos citados" section with YouTube links for each video referenced**, using the format `https://www.youtube.com/watch?v={VIDEO_ID}`. Look up the Video ID from the Source Videos table below.

When the user says **"Nate cuéntame algo nuevo"** (or similar like "qué hay de nuevo", "dame una píldora"):
1. Pick **ONE** of the most recent videos (highest N numbers) that hasn't been discussed in the current conversation
2. Write a short, punchy "píldora" (4-5 lines max) in Spanish — the core insight distilled to its essence, written in an engaging, slightly provocative tone like Nate himself would
3. End with the single YouTube link
4. Rotate — each invocation in the same conversation picks a different video, working backwards from the most recent

---

## Source Videos

| # | Title | Video ID |
|---|-------|----------|
| 1 | Why Every AI Skill You Learned 6 Months Ago Is Already Wrong | 0HknMR2elWg |
| 2 | 'Prompting' Just Split Into 4 Skills. You Only Know One | meC-NFzVk_0 |
| 3 | Prompt Engineering Is Dead. Intent Engineering Is Dying | E7VE8M8l-PY |
| 7 | My 10-Year-Old Vibe Codes. She Also Does Math by Hand | w3P2JZlM_sg |
| 8 | The 5 Levels of AI Coding | 4sNL0hGKk-s |
| 9 | $1,000 a Day in AI Costs. Three Engineers | w93vvoagbWY |
| 10 | 90% of People Fail at Vibe Coding | oq2jEDBqSiA |
| 15 | Google Just Proved More Agents Make Things WORSE | vksFPnSPfLM |
| 16 | Task Queues Are Replacing Chat Interfaces | DZQFPQGbXKQ |
| 17 | The AI Agent Lie: Why Your Automation Is Failing | B3rSU7XROrg |
| 22 | Three Labs Just Stole Claude's Brain | SsLVv6GXrGQ |
| 23 | Google's New AI Is Smarter Than Everyone's But Costs HALF | rPMymDUXkQM |
| 24 | Anthropic Tested 16 Models. Instructions Didn't Stop Them | I8xt3Onv46A |
| 25 | Codex 5.3 vs Opus 4.6: The Benchmark Nobody Expected | DZxBYc0rSLM |
| 26 | Claude Opus 4.6: The Biggest AI Jump I've Covered | JKk77rzOL34 |
| 35 | The Biggest AI Career Opportunity Right Now | 0CtZ2-2DDTU |
| 36 | The Job Market Just Split in Two | tHxph8KMHXM |
| 37 | Domain Expertise Won't Save You. Here's What Will | yyVE2e9MWDM |
| 38 | Employees Quit AI Tools in 3 Weeks. Here Are the 6 Skills That Fix It | 1aNqkAhGBzw |
| 62 | I Just Did a Day of Analyst Work in 10 Minutes | e5YxJmkVJOg |
| 63 | I Built an 11-Tab Financial Model in 10 Minutes | f-v0fJgBqhk |
| 75 | OpenAI Is Slowing Hiring. Anthropic's Engineers Stopped Writing Code | dZxyeYBxPBA |
| 76 | Anthropic's CEO Bet the Company on This Philosophy | iL3uDrk-i_E |
| 77 | Why the Smartest AI Bet Right Now Has Nothing to Do With AI | pxuXV3Q6tGY |
| N1 | 83% of AI Output Looks Right. The Other 17% Is Destroying Value | -FhtPUkXKO4 |
| N2 | Claude Blackmailed Its Developers. Here's Why the System Hasn't Collapsed | iY7BDpZWJbE |
| N3 | 45 People, $200M Revenue. The Question Nobody's Asking About Team Size | hnwM01CpzmA |
| N4 | GPT-5.4 Let Mickey Mouse Into a Production Database | -_vL1KXd2rc |
| N5 | Claude Code vs Codex: The Harness Decision That Compounds | 09sFAO7pklo |
| N6 | OpenAI Leaked GPT-5.4. The AI Lock-In No One Is Talking About | JYcidOS9ozU |
| N7 | Everyone You Know Is About to Try Claude | O7SSQfiPDXA |
| N8 | Dario Amodei Made One Mistake. Sam Altman Got $110 Billion | pTtueIqrg0Q |
| N9 | You Don't Need SaaS. The $0.10 System That Replaced My AI Workflow | 2JiMmye2ezg |
| N10 | 4 AI Labs Built the Same System Without Talking to Each Other | LO0Ws-l6brg |
| N11 | 4,000 People Lost Their Jobs At Block. Dorsey Blamed AI | lbfoNxoHl2o |
| N12 | One Simple System Gave All My AI Tools a Memory | japT66frdhM |
| N13 | AI Made Every Company 10x More Productive | u-giatW9mYU |
| N14 | She Quit, Picked Up AI, Shipped in 30 Days What Her Team Planned for Q3 | zCW-k5fFRgQ |
| N15 | Claude Code Wiped 2.5 Years of Data | 8lwnJZy4cO0 |
| N16 | Anthropic Didn't Build a New Browser. They Did Something Smarter | QT7W_uHjqWE |
| N17 | ChatGPT Health Identified Respiratory Failure. Then It Said Wait | 4HeS_C02yAE |
| N18 | My 10-Year-Old Vibe Codes. She Also Does Math by Hand | 2ghhiPLg-jg |
| N19 | Why Every AI Skill You Learned 6 Months Ago Is Already Wrong | RnjgLlQTMf0 |
| N20 | Perplexity Computer Is Incredible. It Won't Matter. Here's Why | 3FbqaD1MCUA |
| N21 | Anthropic Just Gave Your AI Agent the One Thing OpenClaw Has | vqnAOV8NMZ4 |
| N22 | Your AI Agent Fails 97.5% of Real Work. The Fix Isn't Coding | awV2kJzh8zk |
| N23 | McKinsey Says $1 Trillion In Sales Will Go Through AI Agents | BE4RclIGDmY |
| N24 | I Mapped Where Every AI Agent Actually Sits | b7IS4C9QALc |
| N25 | Nvidia Just Open-Sourced What OpenAI Wants You to Pay Consultants For | 7AO4w4Y_L24 |
| N26 | Tobi Lütke Made a 20-Year-Old Codebase 53% Faster Overnight | YpPcDHc3e9U |
| N27 | The AI Job Market Split in Two. One Side Pays $400K | 4cuT-LKcmWs |
| N28 | A Markdown File Just Replaced Your Most Expensive Design Meeting | CDClFY-R0dI |
| N29 | Anthropic Just Gave You 3 Tools That Work While You're Gone | 3e7gmNPr5Vo |
| N30 | 48 Days. That's How Long Before the Helium Runs Out for AI Chips | sTkqCREdMXo |
| N31 | Anthropic, OpenAI, and Microsoft Just Agreed on One File Format | 0cVuMHaYEHE |
| N32 | Your iPhone Is About to Control Every AI App You Use | BhXNtvZvziY |
| N33 | Claude Mythos Changes Everything. Your AI Stack Isn't Ready | hV5_XSEBZNg |
| N34 | Your Claude Limit Burns In 90 Minutes Because Of One ChatGPT Habit | 5ztI_dbj6ek |
| N35 | I Broke Down Anthropic's $2.5 Billion Leak. 12 Critical Pieces | FtCdYhspm7w |
| N36 | Wall Street Just Bet $285 Billion on AI Agents. Best One Barely Works | D-Ww1wLIp60 |
| N37 | Your Agent Produces at 100x. Your Org Reviews at 3x | kVPVmz0qJvY |
| N38 | The Missing Orchestration Layer Destroying Teams Right Now | 7HP1jFJ9W1c |
| N39 | A Polymarket Bot Made $438,000 In 30 Days. Your Industry Is Next | BiqG3it0gY0 |
| N40 | I Analyzed 512,000 Lines of Leaked Code. Conway Revealed | ro5jpbi5uYc |
| N41 | The $3 Trillion IPO Trap Nobody's Talking About | 9N7qXkmntlU |
| N42 | There Are Only 5 Safe Places to Build in AI Right Now | ib2m9HVX7as |
| N43 | This New Method Just Killed RAM Limitations (TurboQuant) | erV_8yrGMA8 |
| N44 | I Watched 3 Companies Lay Off Their Managers. All 3 Hit the Same Wall | zhXgkQ3nYeE |
| N45 | I Looked At Amazon After They Fired 16,000 Engineers. Dark Code | E1idsrv79tI |
| N46 | 3 Model Drops. $15M/Day in Burn. Five Structural Signals of March 2026 | 0vdlwOK_Qdk |
| N47 | The Real Problem With AI Agents Nobody's Talking About (tacit elicitation) | 2PWJu6uAaoU |
| N48 | Your AI Is 50x Faster. You're Getting 2x. Agent-native primitives vs scaffolding | XlfumXPPrLY |
| N49 | Anthropic And OpenAI Are Fighting Over Your Memory (BYOC, MCP) | 4KAF72BTyCE |
| N50 | Karpathy's Agent Ran 700 Experiments While He Slept (auto-research loops) | xnG8h3UnNFI |
| N51 | Block Laid Off Half Its Company for AI. World model failure modes | fm6mYqFAM5c |
| N52 | Nobody Knows What You're Worth Anymore (comprehension > generation) | -dJ9WrTG6zQ |
| N53 | Your Prompts Didn't Change. Opus 4.7 Did (frontload intent, no knobs) | tJB_8mfRgCo |
| N54 | Karpathy's Wiki vs. Open Brain (write-time vs query-time memory) | dxq7WtWxi44 |
| N55 | Your Apps Don't Need an API Anymore. Codex Just Proved It (GUI-driving) | 2d9ZmA-4QzU |
| N56 | Claude Design In 30 Min: prototypes are production code; one-pizza teams | KlPxWaY91rE |
| N57 | ChatGPT Images Just Replaced Three People (image gen in reasoning stack) | brBPsPPyuQM |
| N58 | Apple Just Positioned Itself for the Next Trillion Dollars (local inference) | RaAFquzj5B8 |
| N59 | OpenAI Gave Every Team A Free Employee (Workspace Agents vs Zapier) | QrvVkm-8Jx4 |
| N60 | GPT-5.5 vs Claude vs Gemini: AI use is routing, not single-model | 9aIYhjeYxzM |
| N61 | Salesforce Killed The Browser. Agent infra > model quality (5-Q filter) | dQK_pTXrGDk |
| N62 | Microsoft Tests Claude Against Copilot. How to win the IT conversation | JvCtGjrn_N0 |
| N63 | RTX 5090, Mac Studio, or DGX Spark? Personal AI computer 6-layer stack | iUSdS-6uwr4 |
| N64 | Anthropic Might Buy Atlassian For $40B. Issue trackers as agent substrate | FDkvRl1RlT0 |
| N65 | Stripe, Visa, Mastercard, Microsoft, Meta. Agentic commerce / agent-callable business | XGvDbeoSN3E |
