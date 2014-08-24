# Use LiveReload
activate :livereload

# Use Bourbon
activate :bourbon

activate :directory_indexes


# Compass configuration
set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'


# Build settings
configure :build do
  set :relative_links, true

  activate :relative_assets
  #activate :directory_indexes
  activate :asset_hash
  #activate :neat

  activate :minify_css
  activate :minify_javascript
  activate :gzip
 
  # Change to your Google Analytics key (e.g. UA-XXXXX-Y)
  # To disable GA, leave unset or set to nil
  set :ga_key, nil

end

activate :deploy do |deploy|
  deploy.method = :git
end


helpers do
    def is_page_active?(page)
    current_page.url == page ? {:class => 'is-active'} : {}
  end
end




###
# Compass
###

# Susy grids in Compass
# First: gem install susy
# require 'susy'

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy (fake) files
# page "/this-page-has-no-template.html", :proxy => "/template-file.html" do
#   @which_fake_page = "Rendering a fake page with a variable"
# end

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end
##########################################
