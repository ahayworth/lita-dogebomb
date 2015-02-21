Gem::Specification.new do |spec|
  spec.name          = "lita-pugbomb"
  spec.version       = "1.0.0"
  spec.authors       = ["Andrew Hayworth"]
  spec.email         = ["ahayworth@gmail.com"]
  spec.description   = %q{Lita handler for doge bombs}
  spec.summary       = %q{Lita handler for doge bombs}
  spec.homepage      = "https://github.com/ahayworth/lita-dogebomb"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0"
end
