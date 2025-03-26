---
tags:
  - epstatus/0-🌰
  - type/permanent-note
  - digital_garden
event_date:
---
<%* const newFolder = '/S01 Personal/030-039 Areas/39a10 My Portfolio/' -%>
<%* function log(msg) { console.log(msg); } -%>
<%* const userFileName = await tp.system.prompt("Filename:") -%>
<%* 
var newName = newFolder +userFileName+'.md'

if (await tp.file.exists(newName)===true) {	
	newName = userFileName+'_'+tp.file.creation_date('YYYY_MM_DD_HH_mm_ss') 
} else {
    newName = userFileName
}
-%>
<%* tR += await tp.file.rename(newName) -%>
<%* await tp.file.move(newFolder+newName) -%>
# <% newName %>
<% await tp.system.clipboard() -%>
<% await tp.file.cursor() -%>

Link to Event-Content

Short event description

# Linking


