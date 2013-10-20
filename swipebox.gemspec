$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swipebox/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swipebox"
  s.version     = Swipebox::VERSION
  s.authors     = ["Miha Rekar"]
  s.email       = ["info@mr.si"]
  s.homepage    = "http://mr.si/"
  s.summary     = "Gem for Swipebox by @brutaldesign"
  s.description = "Adds Swipebox http://brutaldesign.github.io/swipebox/ to Rails app."

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency 'railties', "~> 4.0"
  s.add_dependency 'sass-rails'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
