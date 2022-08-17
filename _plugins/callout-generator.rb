# frozen_string_literal: true
class CalloutGenerator < Jekyll::Generator
  def generate(site)

    all_notes = site.collections['notes'].docs
    all_pages = site.pages

    all_docs = all_notes + all_pages

    all_docs.each do |current_note|
      all_docs.each do |note_potentially_linked_to|
        
        replaceMap = {'!note'=>'alert-primary',
              '!hint'=>'alert-info',
              '!quote'=>'alert-secondary',
              '!seealso'=>'alert-light',
              '!abstract'=>'alert-light',
              '!summary'=>'alert-light',
              '!tldr'=>'alert-light',
              '!info'=>'alert-info',
              '!todo'=>'alert-info',
              '!tip'=>'alert-success',
              '!important'=>'alert-warning',
              '!check'=>'alert-warning',
              '!done'=>'alert-success',
              '!success'=>'alert-success',
              '!question'=>'alert-primary',
              '!help'=>'alert-info',
              '!faq'=>'alert-info',
              '!warning'=>'alert-warning',
              '!failure'=>'alert-danger',
              '!caution'=>'alert-danger',
              '!attention'=>'alert-danger',
              '!missing'=>'alert-danger',
              '!danger'=>'alert-danger',
              '!error'=>'alert-danger',
              '!bug'=>'alert-danger',
              '!example'=>'alert-light',
              '!cite'=>'alert-secondary'
        }

        replaceMap.each do |i,value|
            current_note.content.gsub!(/^.*\[#{i}\].*(([\r\n]>.*)+)/) do |test|
                test.gsub!("> ["+i+"]\n","")
                test.gsub!("> ["+i+"]","")
                test.gsub!("> ","")
                test.gsub!("\n","<br>")

            '<div class="alert '+value+'" role="alert"><span markdown="1">'+test+'</span></div>'
            end
        end 
      end

    end
  end      
      

end
