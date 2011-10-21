$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-tablesorter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-tablesorter"
  s.version     = JqueryTablesorter::VERSION
  s.authors     = ["Jun Lin"]
  s.email       = ["linjunpop@gmail.com"]
  s.homepage    = "https://github.com/linjunpop/jquery-tablesorter-rails"
  s.summary     = "Simple integration of jquery-tablesorter into the asset pipeline."
  s.description = "Simple integration of jquery-tablesorter into the asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
