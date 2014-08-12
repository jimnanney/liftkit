# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'liftkit/version'

Gem::Specification.new do |spec|
  spec.name          = "liftkit"
  spec.version       = Liftkit::VERSION
  spec.authors       = ["Jim Nanney"]
  spec.email         = ["jnanney@gmail.com"]
  spec.summary       = %q{A struts java app generator for legacy java struts applications}
  spec.description   = %q{Struts 1.1 generator app to generate new model, formbean, actionbean, controller, and jsp pages for legacy struts applications.}
  spec.homepage      = "http://liftkit.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
