# frozen_string_literal: true

# Turns ==something== in Markdown to <mark>something</mark> in output HTML

Jekyll::Hooks.register [:notes], :post_convert do |doc|
  replace(doc)
end

Jekyll::Hooks.register [:pages], :post_convert do |doc|
  # jekyll considers anything at the root as a page,
  # we only want to consider actual pages
  next unless doc.path.start_with?('_pages/')
  replace(doc)
end

def replace(doc)
  doc.content.gsub!(/(==)+(.*?)(==)+/,'<mark>\\2</mark>')
  #doc.content.gsub!(/==+(\w(.*?)?[^ .=]?)==+/, "<mark>\\1</mark>")
  #doc.content.gsub!(/==\*\*+(\w(.*?)?[^ .=]?)\*\*==+/,'<mark><strong>\\1</strong></mark>')
  #doc.content.gsub!(/==\<strong\>+(\w(.*?)?[^ .=]?)\<\/strong\>==+/,'<mark><strong>\\1</strong></mark>')
end
