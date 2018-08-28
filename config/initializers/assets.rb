# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','bootstrap')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','elegant-font')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','font-awesome')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','ico')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img','backgrounds')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','js')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','ultimate-flat-social-icons')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img','modal')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img','screenshots')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img','team')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img','testimonials')
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','img')








Rails.application.config.assets.precompile += %w( *.jpg *.png)




# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
