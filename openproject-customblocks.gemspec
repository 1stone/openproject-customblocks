# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/customblocks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-customblocks"
  s.version     = OpenProject::CUSTOMBLOCKS::VERSION
  s.authors     = "Joerg Delker"
  s.email       = "jd@onix.de"
  s.homepage    = "https://github.com/1stone/openproject-plugin_custom-blocks"
  s.summary     = 'OpenProject Custom Blocks'
  s.description = "This plugin adds new custom content-blocks"
  s.license     = "GPLv2"

  s.files = Dir["{app,config,lib}/**/*", "README.md"]

  s.add_dependency "rails", "~> 3.2.9"
  

  s.add_development_dependency "factory_girl_rails", "~> 4.0"
end
