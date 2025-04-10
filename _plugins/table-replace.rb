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
  
    
    
end
