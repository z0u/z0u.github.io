# With this plugin you can embed a youtube video using a simple Liquid tag, ie: {% youtube zlLElqiXS74 %}.
# Written by Andrea Margiovanni (https://www.margiovanni.com), hosted on Github:
# https://github.com/stramargio/jekyll-youtube-embed

require 'net/http'

module Jekyll
  class Youtube < Liquid::Tag
    @@width = 500
    @@height = 281

    def initialize(name, id, tokens)
      super
      @id = id.strip
    end

    def resolve_thumbnail(id)
      uri = URI('http://img.youtube.com')
      http = Net::HTTP.new(uri.host, uri.port)
      path = ''
      %w[maxresdefault sddefault hqdefault 0].each do |resolution|
        path = "/vi/#{@id}/#{resolution}.jpg"
        response = http.head(path)
        return path if response.is_a?(Net::HTTPSuccess)
      end
      path
    end

    def render(context)
      thumbnail_path = resolve_thumbnail(@id)
      <<~HTML
        <div class="videoWrapper">
          <button onclick="this.nextElementSibling.style.display=null; this.nextElementSibling.src='https://www.youtube-nocookie.com/embed/#{@id}?modestbranding=1&rel=0&autoplay=1'; this.style.display='none'" aria-label="Play"><img src="https://img.youtube.com#{thumbnail_path}"/></button>
          <iframe style="display: none;" width="560" height="315" src="about:blank" frameborder="0" allowfullscreen></iframe>
        </div>
      HTML
    end
  end
end

Liquid::Template.register_tag('youtube', Jekyll::Youtube)
