# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eljojo/version'

Gem::Specification.new do |spec|
  spec.name          = "eljojo"
  spec.version       = Eljojo::VERSION
  spec.authors       = ["Florian Gilcher"]
  spec.email         = ["florian.gilcher@asquera.de"]
  spec.description   = %q{All interesting things about @eljojo, in a gem.}
  spec.summary       = %q{Eljojo as a gem}
  spec.homepage      = "http://twitter.com/eljojo"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
