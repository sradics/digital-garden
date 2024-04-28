module Jekyll
  module DateFilter
    require 'date' 
    def date_sort(collection)
      collection.sort_by do |el|
          if el.data['date_created'] && !el.data['date_created'].empty?
            cleaned_string = el.data['date_created'].gsub(/(\d+)(st|nd|rd|th)/, '\1')
            cleaned_string = cleaned_string.gsub(/am|pm/, &:upcase)
            DateTime.strptime(cleaned_string, "%A, %B %d %Y, %I:%M:%S %p")
          else
            # Provide a default value for sorting if 'date_created' is missing
            DateTime.new(0)  # This will treat missing or empty dates as very old dates
          end      
      end
    end
  end
end
Liquid::Template.register_filter(Jekyll::DateFilter)

