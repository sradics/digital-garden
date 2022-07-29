# frozen_string_literal: true

# Turns ==something== in Markdown to <mark>something</mark> in output HTML

Jekyll::Hooks.register [:notes], :post_convert do |doc|
  replaceTable(doc)
end

Jekyll::Hooks.register [:pages], :post_convert do |doc|
  # jekyll considers anything at the root as a page,
  # we only want to consider actual pages
  next unless doc.path.start_with?('_pages/')
  replaceTable(doc)
end

def replaceTable(doc)
  
    
    doc.content.gsub!(/(\| \-)+/,"|")
    doc.content.gsub!(/(\- \|)+/,"|")
    doc.content.gsub!(/^\|(\-+\|)+\n/,"")

    doc.content.gsub!(/(\| —)+/,"|")
    doc.content.gsub!(/(— \|)+/,"|")
    doc.content.gsub!(/^\|(—+\|)+\n/,"")


    doc.content.gsub!(/\|\n/,"|EOLS")
    doc.content.gsub!(/^(\|)(.*)[(\|EOLS\n)]$/,"<table class=\"table table-striped\">\n|\\2\n</table>\n")
    doc.content.gsub!(/(\|EOLS)/,"|\n")


    doc.content.gsub!(/(\|.*)+\|/) do |test|
      test.gsub!(/[\r\n]+/,"")
      test.gsub!(/(\|)([\s][^\|]*)/,"<td>\\2</td>")
      test.gsub!("|","")
      '<tr>'+test+'</tr>'
    end

    doc.content.gsub!("</tr>EOL","</tr>")
end
