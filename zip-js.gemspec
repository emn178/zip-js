# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zip-js/version'

Gem::Specification.new do |spec|
  spec.name          = "zip-js"
  spec.version       = ZipJs::VERSION
  spec.authors       = ["Chen, Yi-Cyuan"]
  spec.email         = ["emn178@gmail.com"]

  spec.summary       = %q{A gem to automate using zip.js with Rails.}
  spec.description   = %q{A gem to automate using zip.js with Rails.}
  spec.homepage      = "https://github.com/emn178/zip-js"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 2.2.33"
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "actionview"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
