require 'cgi'

module Jekyll
  class DarkImgTag < Liquid::Tag
    def initialize(tag_name, markup, parse_context)
      super
      @markup = markup
    end

    def render(context)
      markup = Liquid::Template.parse(@markup).render(context)

      attributes = {}
      markup.scan(Liquid::TagAttributes) do |key, value|
        attributes[key] = value
      end

      caption = CGI.escapeHTML(attributes["caption"]&.gsub(/\A"|"\Z/, "") || "")
      lightsrc = attributes["light"]&.gsub(/\A"|"\Z/, "")
      darksrc = attributes["dark"]&.gsub(/\A"|"\Z/, "")

      if darksrc.nil?
        darksuffix = attributes["darksuffix"]&.gsub(/\A"|"\Z/, "") || ""
        darksrc = "#{lightsrc}#{darksuffix}"
      end

      "<picture><source srcset=\"#{darksrc}\" media=\"(prefers-color-scheme: dark)\"><img src=\"#{lightsrc}\" alt=\"#{caption}\"></picture>"
    end
  end
end

Liquid::Template.register_tag('darkimg', Jekyll::DarkImgTag)
