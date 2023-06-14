# With this plugin you can embed a youtube video using a simple Liquid tag, ie: {% youtube zlLElqiXS74 %}.
# Written by Andrea Margiovanni (https://www.margiovanni.com), hosted on Github:
# https://github.com/stramargio/jekyll-youtube-embed

module Jekyll
  class Youtube < Liquid::Tag
    @@width = 500
    @@height = 281

    def initialize(name, id, tokens)
      super
      @id = id.strip
    end

    def render(context)
      <<~HTML
        <div class="videoWrapper">
          <button onclick="this.nextElementSibling.style.display=null; this.style.display='none'" aria-label="Play"><img src="https://img.youtube.com/vi/#{@id}/maxresdefault.jpg"></button>
          <iframe style="display: none;" width="560" height="315" src="https://www.youtube-nocookie.com/embed/#{@id}?modestbranding=1&rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
        </div>
      HTML
    end
  end
end

Liquid::Template.register_tag('youtube', Jekyll::Youtube)
