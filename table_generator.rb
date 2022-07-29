# frozen_string_literal: true
class CalloutGenerator < Jekyll::Generator
  def generate(site)

    all_notes = site.collections['notes'].docs
    all_pages = site.pages

    all_docs = all_notes + all_pages

    all_docs.each do |current_note|
      all_docs.each do |note_potentially_linked_to|
        
        current_note.content.gsub!(/\|[ ]+\|/,"")
        current_note.content.gsub!(/\|\n/,"|EOLS")
        current_note.content.gsub!(/^(\|)(.*)[(\|EOLS\n)]$/,"<table class=\"table-light\">\n|\\2\n</table>\n")
        current_note.content.gsub!(/(\|EOLS)/,"|\n")


        current_note.content.gsub!(/(\|.*)+\|/) do |test|
          test.gsub!(/[\r\n]+/,"")
          test.gsub!(/(\|)([\s][^\|]*)/,"<td>\\2</td>")
          test.gsub!("|","")
          '<tr>'+test+'</tr>'
        end

        current_note.content.gsub!("</tr>EOL","</tr>")

      end

    end
  end      
      

end
