source "https://rubygems.org"

gem "jekyll", "~> 3.9.3", group: :jekyll_plugins
group :jekyll_plugins do
  gem "minima", github: 'jekyll/minima', ref: '2863624'
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-figure", "~> 0.1"
  gem 'jekyll-mermaid', github: 'z0u/jekyll-mermaid', ref: '332ffa5'
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

gem "webrick", "~> 1.8"

gem "kramdown-parser-gfm", "~> 1.1"

gem "jekyll-default-layout", "~> 0.1.5"

gem "rexml", "~> 3.2"
