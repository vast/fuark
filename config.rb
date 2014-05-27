# Reload the browser automatically whenever files change
activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

after_configuration do
  RailsMqpacker.install(sprockets)
end

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :fonts_dir, 'assets/fonts'

activate :autoprefixer, browsers: ['last 2 versions', 'ie 8', 'ie 9']

# Build-specific configuration
configure :build do
  activate :asset_hash
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
