module Jekyll
  class DarkImgTag < Liquid::Tag
    def initialize(tag_name, markup, parse_context)
      super
      @markup = markup
    end

    def render(context)
      site = context.registers[:site]
      converter = site.find_converter_instance(::Jekyll::Converters::Markdown)
      markup = Liquid::Template.parse(@markup).render(context)

      attributes = {}
      markup.scan(Liquid::TagAttributes) do |key, value|
        attributes[key] = value
      end

      caption = attributes["caption"]&.gsub!(/\A"|"\Z/, "") || ""
      lightsrc = attributes["light"]&.gsub!(/\A"|"\Z/, "")
      darksrc = attributes["dark"]&.gsub!(/\A"|"\Z/, "")

      if darksrc.nil?
        darksuffix = attributes["darksuffix"]&.gsub!(/\A"|"\Z/, "") || ""
        darksrc = "#{lightsrc}#{darksuffix}"
      end

      lightimg = converter.convert("![#{caption}](#{lightsrc})")
      darkimg = converter.convert("![#{caption}](#{darksrc})")
      lighttag = "<span class=\"if-light\">#{lightimg}</span>"
      darktag = "<span class=\"if-dark\">#{darkimg}</span>"

      "#{lighttag}#{darktag}".gsub(/<\/?p[^>]*>/, "")
    end
  end
end

Liquid::Template.register_tag('darkimg', Jekyll::DarkImgTag)
