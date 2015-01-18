# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'okzoom_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "okzoom_rails"
  spec.version       = OkzoomRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["agmond@gmx.com.br"]
  spec.summary       = %q{A Rails implementation of OkZoom.js -- OKZoom is a jQuery plugin that produces a portable loupe of variable size and shape.}
  spec.description   = %q{OKZoom-- https://github.com/okfocus/okzoom -- is a jQuery plugin that produces a portable loupe of variable size and shape. All other jQuery ‘zoom’ plugins we have encountered implement a square magnifying area. Ours is a circle. You want a circle.}
  spec.homepage      = "https://github.com/guinslym/okzoom_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
