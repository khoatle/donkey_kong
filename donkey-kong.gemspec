# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'donkey/kong/version'

Gem::Specification.new do |spec|
  spec.name          = "donkey-kong"
  spec.version       = Donkey::Kong::VERSION
  spec.authors       = ["Robert Boone"]
  spec.email         = ["robert@rlb3.com"]
  spec.description   = %q{Donkey Kong}
  spec.summary       = %q{Donkey Kong}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
