module Jekyll
  module DateFilter
    require 'date'
    def date_sort(collection)
      collection.sort_by do |el|
        date_string = el.data['date_created']

        if date_string && !date_string.empty?
          begin
            # --- Try parsing the NEW format first ---
            # Format: "2025-06-24 09:00"
            DateTime.strptime(date_string, "%Y-%m-%d %H:%M")
          rescue ArgumentError
            # --- If it fails, fall back to the OLD format ---
            # Format: "Friday, May 23rd 2025, 9:59:27 am"
            begin
              cleaned_string = date_string.gsub(/(\d+)(st|nd|rd|th)/, '\1')
              cleaned_string = cleaned_string.gsub(/am|pm/, &:upcase)
              DateTime.strptime(cleaned_string, "%A, %B %d %Y, %I:%M:%S %p")
            rescue ArgumentError
              # If both formats fail, this note will be sorted to the beginning.
              DateTime.new(0)
            end
          end
        else
          # Provide a default value for sorting if 'date_created' is missing or empty.
          DateTime.new(0) # This will treat these as very old dates.
        end
      end
    end
  end
end
Liquid::Template.register_filter(Jekyll::DateFilter)

