---
tags: 
- digital_garden
- epstatus/1-🌱
- type/permanent-note
- publish_in_newsletter

date_created: 2024-06-07 21:08
date_modified: 2025-06-25 06:10
---
# AI Automated Newsletter for new notes in my digital garden

Today I had the opportunity to apply some AI magic to creating  semi-automated eMail newsletter for my digital garden.

Before describing steps for creating a new newsletter campaign let me provide some context on my setup. I'm mainly maintaining my Second Brain in Obsidian. My Obsidian vault is on my machine. Notes that I'd like to expert to my Digital Garden are tagged with *digital_garden*. Each note also has a *date_created* YAML attribute.

My approach for creating a new Newsletter campaign follows these steps:
* In my local Obsidian I flag notes, that'd like to add to the Newsletter with the newly introduced tag *publish_in_newsletter*
* I have a local Python script that copies all notes tagged with *digital_garden* into a folder for publishing to my digital garden (I do not describe all details for publishing with this article, but maybe link a separate description in future)
* I developed a new Python script, that scans notes with tag *publish_in_newsletter* and *digital_garden*. 
	* For each note I ask ChatGPT via API to create a summary with maximal 50 words (limited by max_tokens 150). The summary should be formatted as html.

```
Create a summary, formatted as html to be usable in a newsletter that is not longer than 50 words for <her I insert the max. 2000 character long note content>. Ensure you start the sentences properly. Highlight key elements with <b>. Format that it easily human readable. Use active language and short sentences. Work with proper newlines using <br>,<ul> and <p> to make it readable. Remove the section Linking and all that follows. Remove any images and pictures
```

* For the newsletter I extracted an HTML template from [Sender](https://app.sender.net/). In that template I added placeholders for title, content and date_created. 
* For each note I format a HTML version, that uses the defined template. After all notes are processed I combine that to a full HTML newsletter version.
* Next I publish that newsletter as a new campaign in Sender via the Sender API.
* Finally I take the manual step to fine tune and then send the campaign in Sender. (I could also automate that step, but for the moment)

## What about AI in that workflow?

I worked with ChatGPT 4 and integrated Code Interpreter plugin.
+ The Python code to: 
	+ scan my notes in Markdown format for the tags *digital_garden* and *publish_in_newsletter* 
	+ to request open AI for the summary with a specific prompt
	+ to create code for sending a request to Sender's API
	+ to create code to keep track of what files I already processed and will not include in the next Newsletter
	+ I have Microsoft CoPilot active in my local PyCharm development IDE. And it suggested various code completions during some manual adjustments.
+ to fine tune my wording for eMail subject and headline. And for informing my Newsletter subscribers about the new eMail format.

Overall I just had to fine tune the Code a little and would estimate it to be generated above 85%. 

In case you're interested in detailed code snippets, just let me know and I can share that with you. 

# Linking

+ [[MOC Artificial Intelligence]]
+ [[MOC Building a 2nd brain]]

