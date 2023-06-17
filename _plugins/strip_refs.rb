require 'stringio'
require "rexml/document"

module Jekyll
  module StripRefs
    # Remove footnote references from generated HTML.
    def strip_refs(input)
      io = StringIO.new
      doc = REXML::Document.new("<root>#{input}</root>")
      REXML::XPath.each(doc, "//sup[starts-with(@id,'fnref:')]") { |el| el.remove }
      doc.write io
      io.string.gsub(/(^<root>|<\/root>$)/, '')
    end
  end
end
  
Liquid::Template.register_filter(Jekyll::StripRefs)
