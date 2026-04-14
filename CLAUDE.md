# Nate B Jones — AI Strategy Knowledge Base

Este proyecto contiene el conocimiento destilado del canal [@NateBJones](https://www.youtube.com/@NateBJones) (AI News & Strategy Daily): transcripciones, resúmenes, catálogo y un skill reutilizable.

## Skill "Nate"

Cuando el usuario pregunte sobre estrategia de IA, adopción en equipos de desarrollo, arquitectura de agentes, carreras en la era IA, o transformación organizacional, **lee y aplica el contenido del skill**:

- `skills/nate/SKILL.md` — 15 ideas core, frameworks de referencia rápida, tabla de videos fuente
- `skills/nate/references/frameworks.md` — 20 frameworks detallados (5 niveles de coding, 4 disciplinas de prompting, coordination tax, evaluation architecture, etc.)
- `skills/nate/references/study_guide.md` — 41 videos organizados por 6 temas de estudio

Triggers: Nate, NateBJones, AI coding levels, specification engineering, domain translator, AI strategy, agent architecture, coordination tax, edge automation, dark factory, rejection skill, evaluation architecture.

## Flujo de actualización de videos

Existe un flujo recurrente para mantener el proyecto actualizado. Cuando el usuario pida "mira si hay videos nuevos" o similar, seguir el workflow documentado en la memoria del proyecto. Los pasos principales son:

1. Detectar videos nuevos con `yt-dlp`
2. Descargar subtítulos y convertir VTT a texto limpio
3. Crear transcripciones en `transcripts/`
4. Actualizar: catálogo (.md), summaries (.md + .html), tracker, y skill

## Archivos principales

| Archivo | Descripción |
|---------|-------------|
| `transcripts/` | Transcripciones completas (.md) |
| `NateBJones_Video_Catalog.md` | Catálogo completo por categoría |
| `NateBJones_Video_Summaries.md` | Resúmenes con takeaways |
| `NateBJones_Video_Summaries.html` | Vista HTML interactiva con calendario |
| `transcripts_pending.md` | Tracker de transcripciones |
| `nate.skill` | Skill empaquetado (ZIP para Cowork) |
| `skills/nate/` | Skill desempaquetado (accesible desde Claude Code) |

## Idioma

El usuario prefiere comunicarse en español. Los resúmenes y materiales están en español. Las transcripciones originales están en inglés.
