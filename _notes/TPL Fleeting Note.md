---
tags: 
- digital_garden
- epstatus/0-🌰
- type/fleeting-note
date_created: Tuesday, November 22nd 2022, 6:57:26 am
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
<%* const newFolder = '/S01 Personal/030-039 Areas/32 Zettelkasten/Fleeting notes/' -%>
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

# Linking


