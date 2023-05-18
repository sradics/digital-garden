require 'date'

module Jekyll
    class SimpleTag < Liquid::Block
        def initialize(tag_name, markup, tokens)
          super
        end 

        def render(context)   
            text = super
            site = context.registers[:site]
            all_notes = site.collections['notes'].docs
    

            all_docs = all_notes

              dictionary = {}
            all_docs.each do |current_note|

                #Jekyll.logger.warn current_note.url
                #Jekyll.logger.warn current_note.data
                #Jekyll.logger.warn current_note.data['date_created']
                #Jekyll.logger.warn DateTime.parse(current_note.data['date_created'])


                if current_note.data.include?('date_created')
                    dictionary[current_note.url]=[current_note.data['date_created'],current_note.data['slug']]
                end  



            end
            
            sorted_dict = dictionary.sort_by { |key, value| DateTime.parse(value[0]) }.reverse.take(10).to_h  
            result_html = ""
            sorted_dict.keys.each { |key| 
                #<a href='_url_'>_name_</a>
                tmp_text=text.gsub(/_url_/,key)    
                name = sorted_dict[key][1]
                len_sub = [30,name.length].min
                tmp_text=tmp_text.gsub(/_name_/,name[0..len_sub]) 
                tmp_text=tmp_text.gsub(/_alt_/,name) 
                result_html=result_html+tmp_text
            }
            #"#{text}" + sorted_dict.to_s
            
            result_html
        end



    end
end

Liquid::Template.register_tag('simple_tag', Jekyll::SimpleTag)
