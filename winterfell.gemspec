# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'winterfell/version'

Gem::Specification.new do |spec|
  spec.name          = "winterfell"
  spec.version       = Winterfell::VERSION
  spec.authors       = ["Guilherme Carvalho"]
  spec.email         = ["guilherme@guava.com.br"]
  spec.description   = %q{Completely useful gem. Let's you know if winter is coming to your project.}
  spec.summary       = %q{Just that}
  spec.homepage      = "https://github.com/gvc/winterfell"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
