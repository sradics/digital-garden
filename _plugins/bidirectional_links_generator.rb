# frozen_string_literal: true
class BidirectionalLinksGenerator < Jekyll::Generator
  def generate(site)
    graph_nodes = []
    graph_edges = []

    all_notes = site.collections['notes'].docs
    all_pages = site.pages

    all_docs = all_notes + all_pages

    link_extension = !!site.config["use_html_extension"] ? '.html' : ''

    # Convert all Wiki/Roam-style double-bracket link syntax to plain HTML
    # anchor tag elements (<a>) with "internal-link" CSS class
    all_docs.each do |current_note|
      all_docs.each do |note_potentially_linked_to|
          
          
        note_title_regexp_pattern = Regexp.escape(
          File.basename(
            note_potentially_linked_to.basename,
            File.extname(note_potentially_linked_to.basename)
          )
        ).gsub('\_', '[ _]').gsub('\-', '[ -]').capitalize

        title_from_data = note_potentially_linked_to.data['title']
        if title_from_data
          title_from_data = Regexp.escape(title_from_data)
        end

        new_href = "#{site.baseurl}#{note_potentially_linked_to.url}#{link_extension}"
        anchor_tag = "<a class='internal-link' href='#{new_href}'>\\1</a>"

        # Replace double-bracketed links with label using note title
        # [[A note about cats|this is a link to the note about cats]]
        current_note.content.gsub!(
          /\[\[#{note_title_regexp_pattern}\|(.+?)(?=\])\]\]/i,
          anchor_tag
        )

        # Replace double-bracketed links with label using note filename
        # [[cats|this is a link to the note about cats]]
        current_note.content.gsub!(
          /\[\[#{title_from_data}\|(.+?)(?=\])\]\]/i,
          anchor_tag
        )

        # Replace double-bracketed links using note title
        # [[a note about cats]]
        current_note.content.gsub!(
          /\[\[(#{title_from_data})\]\]/i,
          anchor_tag
        )

        # Replace double-bracketed links using note filename
        # [[cats]]
        current_note.content.gsub!(
          /\[\[(#{note_title_regexp_pattern})\]\]/i,
          anchor_tag
        )
          
        current_note.content.gsub!(/\[\[(#{note_title_regexp_pattern}#)(.*\]\])/i) do |test|
            part_1=test.gsub(/\[\[(#{note_title_regexp_pattern}#)(.*\]\])/i,'\\1')
            part_2=test.gsub(/\[\[(#{note_title_regexp_pattern}#)(.*\]\])/i,'\\2')
            part_2.downcase!
            part_2.gsub!(/\ /,'-')
            part_1+part_2
            
            #Jekyll.logger.warn "#{current_note.basename} XXXX<a class='internal-link' href='#{new_href}##{part_2[0...-2]}'>#{note_potentially_linked_to.basename[0...-3]}</a>" 
            "<a class='internal-link' href='#{new_href}##{part_2[0...-2]}'>#{note_potentially_linked_to.basename[0...-3]}</a>"
          end 
      end
        
    current_note.content.gsub!(/!\[\[(.*)(\.png|\.jpeg|\.gif|\.jpg)\]\]/, "<img src='assets/\\1\\2'>")
    current_note.content.gsub!(/!\[\[(.*)(\.png|\.jpeg|\.gif|\.jpg)\|(.*)\]\]/, "<img src='assets/\\1\\2' width='\\3'>")
    current_note.content.gsub!(/!\[\[(.*)(\.svg)\]\]/, "<object type='image/svg+xml' data='assets/\\1\\2'></object>")
    current_note.content.gsub!(/!\[\[(.*)(\.pdf)\]\]/, "<object type='application/pdf' data='assets/\\1\\2' style='width:600px;height:400px;'></object>")
    current_note.content.gsub!(/!\[\[(.*)\]\]/, "<a href='assets/\\1'>\\1</a>")
    current_note.content.gsub!(/\*\*\*/,"<div><hr></div>")    
        
    
    
    # Don't need that further marking of invalid link. This partially is causing trouble with pages.    
      
      # At this point, all remaining double-bracket-wrapped words are
      # pointing to non-existing pages, so let's turn them into disabled
      # links by greying them out and changing the cursor
      #current_note.content = current_note.content.gsub(
    #    /\[\[([^\]]+)\]\]/i, # match on the remaining double-bracket links
    #    <<~HTML.delete("\n") # replace with this HTML (\\1 is what was inside the brackets)
    #      <span title='There is no note that matches this link.' class='invalid-link'>
    #        <span class='invalid-link-brackets'>[[</span>
    #        \\1
    #        <span class='invalid-link-brackets'>]]</span></span>
    #    HTML
    #  )
                
        
          
    end

    # Identify note backlinks and add them to each note
    all_notes.each do |current_note|
      # Nodes: Jekyll
      notes_linking_to_current_note = all_notes.filter do |e|
        e.content.include?(current_note.url)
      end

      # Nodes: Graph
      graph_nodes << {
        id: note_id_from_note(current_note),
        path: "#{site.baseurl}#{current_note.url}#{link_extension}",
        label: current_note.data['title'],
      } unless current_note.path.include?('_notes/index.html')

      # Edges: Jekyll
      current_note.data['backlinks'] = notes_linking_to_current_note

      # Edges: Graph
      notes_linking_to_current_note.each do |n|
        graph_edges << {
          source: note_id_from_note(n),
          target: note_id_from_note(current_note),
        }
      end
    end

    File.write('_includes/notes_graph.json', JSON.dump({
      edges: graph_edges,
      nodes: graph_nodes,
    }))
  end

  def note_id_from_note(note)
    note.data['title'].bytes.join
  end
end
