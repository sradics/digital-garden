---
tags: 
- digital_garden
---
# Excalidraw Learning
![[LearnToDrawAndEmbed.excalidraw.svg]]


## How does that work
+ I use [Excalidraw](https://github.com/zsviczian/obsidian-excalidraw-plugin) within [Obsidian](https://obsidian.md/) to create my drawings enriched with links. 
+ Excalidraw is configured to immediately also store an SVG file based on the drawings. This file is automatically updates when a drawing is changed. 
+ I embed this drawing in documents (e.g. this one)
+ When I export the document to my digital garden I replace the links to point to a correct `a href` element. And replace the embedded document link to an `object` element that references the SVG file.

## Linking
+ an example where I used this approach is [[Agile Mindset, Values, Principles and Methodology in an Overview]]