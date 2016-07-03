$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quadro-i18n/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quadro-i18n"
  s.version     = QuadroI18n::VERSION
  s.authors     = ["Hugo Gilmar Erazo"]
  s.email       = ["hugogilmar@nanotutoriales.com"]
  s.homepage    = "https://github.com/hugogilmar/quadro-i18n"
  s.summary     = "Quadro CMS i18n"
  s.description = "Quadro Content Management System Internationalization"
  s.license     = "MIT"

  s.files = Dir["{config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2"
  s.add_dependency "quadro", "~> 0.6"

  s.add_development_dependency "sqlite3", "~> 1.3"
end
