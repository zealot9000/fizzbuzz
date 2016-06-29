# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fizzbuzz/version'

Gem::Specification.new do |spec|
  spec.name          = "fizzbuzz_zealot9000"
  spec.version       = Fizzbuzz::VERSION
  spec.authors       = ["zealot9000"]

  spec.summary       = %q{Fizzbuzz method in gem}
  spec.homepage      = "https://github.com/zealot9000/fizzbuzz"
  spec.license       = "MIT"



  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
