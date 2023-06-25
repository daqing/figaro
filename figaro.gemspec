# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "daqing_figaro"
  gem.version = "1.2.1"

  gem.author      = "David Zhang"
  gem.email       = "daqing@icloud.com"
  gem.summary     = "Simple Rails app configuration"
  gem.description = "Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file"
  gem.homepage    = "https://github.com/daqing/figaro"
  gem.license     = "MIT"

  gem.add_dependency "thor", ">= 0.14.0", "< 2"

  gem.add_development_dependency "bundler", ">= 1.7.0", "< 3"
  gem.add_development_dependency "rake", ">= 10.4.0", "< 14"

  gem.files      = `git ls-files`.split($\)
  gem.test_files = gem.files.grep(/^spec/)

  gem.executables << "figaro"
end
