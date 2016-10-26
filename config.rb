require 'compass/import-once/activate'
require 'sass-globbing'
sourcemap = true
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "imgs"
javascripts_dir = "js"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

preferred_syntax = :sass

fireapp_coffeescripts_dir = "coffeescripts" # by Fire.app
fireapp_livescripts_dir = "livescripts" # by Fire.app
fireapp_minifyjs_on_build = false # by Fire.app
fireapp_always_report_on_build = true # by Fire.app
output_style = :expanded # by Fire.app
relative_assets = false # by Fire.app
line_comments = false # by Fire.app
sass_options = {:debug_info=>false} # by Fire.app
sourcemap = true # by Fire.app
fireapp_coffeescript_options = {:bare=>false} # by Fire.app
fireapp_livescript_options = {:bare=>false} # by Fire.app