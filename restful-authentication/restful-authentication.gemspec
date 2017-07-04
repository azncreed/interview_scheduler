$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "restful/authentication/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "restful-authentication"
  s.version     = Restful::Authentication::VERSION
  s.authors     = ["Sylvia Shen"]
  s.email       = ["azncreedii@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Restful::Authentication."
  s.description = "TODO: Description of Restful::Authentication."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
