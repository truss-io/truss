# -*- encoding: utf-8 -*-
require File.expand_path('../lib/truss/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["JGW Maxwell"]
  gem.email         = ["opensource@jgwmaxwell.com"]
  gem.description   = %q{Truss is a Rack based framework that creates Rack endpoints with a nice DSL}
  gem.summary       = %q{Rack application builder}
  gem.homepage      = "http://jgwmaxwell.com/open-source/truss"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "truss"
  gem.require_paths = ["lib"]
  gem.version       = Truss::VERSION
end
