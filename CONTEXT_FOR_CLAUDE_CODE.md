# Contexto de conversación para Claude Code

## Resumen ejecutivo

A lo largo de 3 sesiones de Cowork, se realizó un proyecto completo de transcripción, análisis y producción de materiales a partir de 24 videos de YouTube del canal @NateBJones sobre estrategia de IA para equipos de desarrollo. Adicionalmente se transcribió 1 video independiente (PBW Pod sobre portales inmobiliarios y AI).

---

## Qué se hizo

1. **Transcripción de 25 videos de YouTube** usando automatización de Chrome (MCP browser). Se extrajeron los transcripts del panel de YouTube y se guardaron como archivos .md.

2. **Organización por temas de estudio** — Se creó un Study Guide que agrupa los 24 videos de Nate en 6 temas principales con una tabla de temas cruzados.

3. **Síntesis de 10 ideas principales** de los videos de Nate (en español).

4. **Recomendaciones para un equipo de 250+ devs con legacy** — Qué haría Nate, tanto para coding como para el proceso de desarrollo completo.

5. **Presentación PPTX (17 slides)** — Situación actual, retos y recomendaciones para adopción de AI en desarrollo. Archivo: `IA_Desarrollo_Recomendaciones.pptx`.

6. **Presentación PPTX (5 slides)** — Los 5 niveles de AI coding con diagrama de escalera, tabla comparativa, gráfico J-curve y comparación antes/después. Archivo: `Five_Levels_AI_Coding.pptx`.

7. **Skill "Nate"** — Se creó e instaló un skill reutilizable para Cowork que destila todo el conocimiento de los 24 videos. Contiene frameworks, ideas clave y tabla de videos fuente.

8. **Transcripción de video adicional** — "Is The AI Threat To Real Estate Portals Overblown? With Giles Thorne" (PBW Pod). Este video NO tiene relación con Nate. Solo se transcribió para tenerlo como .md.

---

## Archivos creados y ubicación

Todo está en la carpeta del usuario: `code/Nate/`

| Archivo | Descripción |
|---------|-------------|
| `transcripts/` | 24 archivos .md con las transcripciones de los videos de Nate (01 a 77, falta el #27 que no existía) |
| `transcripts/transcript_hvzT1POpW2s.md` | Transcripción del video PBW Pod (NO relacionado con Nate) |
| `NateBJones_Study_Topics.md` | Guía de estudio organizada por 6 temas + tabla cruzada |
| `NateBJones_Video_Catalog.md` | Catálogo de los 24 videos |
| `IA_Desarrollo_Recomendaciones.pptx` | Presentación 17 slides (situación, retos, recomendaciones) |
| `Five_Levels_AI_Coding.pptx` | Presentación 5 slides (5 niveles de AI coding) |
| `nate.skill` | Skill empaquetado (ya instalado en Cowork) |

---

## Tips y aprendizajes técnicos importantes

### Transcripción de YouTube

- **Navegación SPA**: YouTube es una SPA. Para cambiar de video hay que hacer `window.location.href = url` (full page reload), no basta con cambiar la URL del tab.
- **Abrir panel de transcripción**: Expandir descripción → buscar botón "Mostrar transcripción" / "Show transcript" → esperar a que carguen los segmentos.
- **Selector de segmentos**: `document.querySelectorAll('ytd-transcript-segment-renderer .segment-text')`
- **Límite de get_page_text**: ~50K caracteres máximo. Para textos más largos hay que dividir.
- **Pipeline de transferencia de datos del browser al filesystem**:
  1. Extraer texto y guardarlo en `localStorage`
  2. Abrir un helper tab (ej: `youtube.com/robots.txt`)
  3. En el helper tab: `document.write('<html><body><article>' + text + '</article></body></html>')`
  4. Usar `get_page_text` para capturar el contenido del helper tab
  5. Escribir el archivo con Write tool o similar
- **Para textos >50K**: dividir en partes de ~40K en localStorage, transferir cada parte por separado al helper tab, capturar con get_page_text, y luego combinar.
- **CORS bloquea localhost**: No se puede hacer fetch desde el browser a un servidor local HTTP. Hay que usar el pipeline de localStorage + helper tab.

### Presentaciones PPTX

- **Librería**: PptxGenJS (`npm install pptxgenjs`)
- **Bug de mutación de objetos**: PptxGenJS muta internamente los objetos de shadow/opciones. Usar funciones factory como `const makeShadow = () => ({...})` para crear objetos frescos en cada uso.
- **Iconos**: Se usaron react-icons + sharp para renderizar SVG a PNG base64 e incrustarlos en slides.
- **QA visual**: Siempre convertir a PDF + imágenes para verificar que no hay texto cortado ni overlaps. Comando: `soffice --headless --convert-to pdf file.pptx && pdftoppm -jpeg -r 150 file.pdf slide`
- **Problemas frecuentes**: Texto que se solapa cuando hay muchos elementos. Solución: usar layouts tipo tabla con posiciones fijas en vez de barras de ancho variable.

### Skills de Cowork

- **Estructura**: Un directorio con `SKILL.md` (YAML frontmatter + contenido) y opcionalmente `references/` con archivos de apoyo.
- **Límite de descripción**: Máximo 1024 caracteres en el campo `description` del YAML frontmatter.
- **Directorio de skills es READ-ONLY** desde la VM de Cowork. No se puede instalar programáticamente. Se empaqueta como `.skill` (zip) y el usuario lo instala con doble click.
- **Empaquetado**: `python scripts/office/pack_skill.py directorio/ output.skill` (o similar script de zip).

### General

- **npm en Cowork**: El directorio global es read-only. Hacer `npm install` local en el directorio de trabajo.
- **pip en Cowork**: Siempre usar `--break-system-packages`.
- **Archivos para el usuario**: Guardarlos siempre en la carpeta montada del usuario (workspace folder), no en `/sessions/...` temporal.

---

## Conocimiento destilado de Nate B Jones (24 videos)

### Las 10 ideas principales

1. **5 niveles de AI coding** — Del Nivel 0 (sin AI) al Nivel 4 (agentes autónomos full-stack). La mayoría de equipos están en Nivel 1-2, pero creen estar más arriba. Origen del framework: Dan Shapiro (ex-CEO Glowforge).

2. **4 disciplinas del prompting** — Cada una requiere mentalidad distinta: conversacional, de código inline, basado en documentación, y orquestación de agentes.

3. **Edge automation antes que core** — Automatizar primero los procesos periféricos (documentación, testing, CI/CD), no el core del producto. Menor riesgo, mayor aprendizaje.

4. **Specification engineering > prompt engineering** — El futuro no es escribir prompts mejores, sino especificaciones precisas que los agentes puedan ejecutar. El valor está en saber QUÉ construir, no en CÓMO pedirlo.

5. **Domain translators** — Nuevo rol crítico: personas que entienden el negocio Y la tecnología, capaces de traducir entre ambos mundos para alimentar agentes de AI.

6. **Brecha del Nivel 201** — Hay mucho contenido para principiantes (101) y para expertos (301+), pero casi nada para el nivel intermedio donde la mayoría de profesionales necesita estar.

7. **Bifurcación de carreras** — Las carreras tech se van a dividir en dos tracks: los que diseñan/supervisan sistemas de AI y los que son reemplazados por ellos. No hay término medio sostenible.

8. **Arquitectura two-tier** — Separar el sistema en "agentes de orquestación" (que planifican) y "agentes de ejecución" (que hacen tareas específicas). Patrón clave para escalar.

9. **CTO playbook para legacy** — Empezar con quick wins visibles, crear un equipo interno de AI champions, medir y comunicar resultados constantemente, no esperar a tener la estrategia perfecta.

10. **El proceso de desarrollo es más que código** — AI transforma todas las fases: discovery, diseño, especificación, desarrollo, testing, deploy, monitorización y feedback. Limitarse al coding es perder el 80% de la oportunidad.

### Framework de análisis de riesgo AI (Giles Thorne)

Del video del PBW Pod (NO de Nate, pero relevante para la industria del usuario):

- **Flowchart de vulnerabilidad**: Marketplace vs Classified → % contenido privado → Take rate → Nivel de inversión/progresividad
- **Portales bien posicionados**: Scout 24, Swiss Marketplace Group (invierten, cultura innovadora)
- **Portales en riesgo**: Right Move, BCG (sobre-extracción de valor, subinversión crónica)
- **Defensa clave**: Datos propietarios acumulados durante décadas + management progresivo + partnership ethos con advertisers
- **Oportunidad PE**: Recuperación en U (no V) de precios de acciones → ventana para private equity

---

## Contexto del usuario

- **Pablo** — trabaja en idealista (portal inmobiliario)
- **Idioma preferido**: Español
- **Interés**: Aplicar las enseñanzas de Nate a un equipo grande (250+ devs) con mucho legacy
- **Nota sobre el video del PBW Pod**: El usuario pidió explícitamente que se transcribiera pero NO se usara para nada más. Es un recurso independiente.
