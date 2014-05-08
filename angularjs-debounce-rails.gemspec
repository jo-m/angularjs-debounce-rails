# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "angularjs-debounce-rails"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan Mueller"]
  spec.email         = ["j.mueller@apoveda.ch"]
  spec.summary       = %q{Gemified version of AngularJS debounce plugin}
  spec.homepage      = "https://github.com/jo-m/angularjs-debounce-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", "> 3.1"
end
