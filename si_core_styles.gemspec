# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "si_core_styles"
  spec.version       = SiCoreStyles::VERSION
  spec.authors       = ["Paul Northup"]
  spec.email         = ["paul@paulnorthup.com"]
  spec.description   = "A core styleset for startup institute"
  spec.summary       = "The core SI styles"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "compass"
  spec.add_dependency "zen-grids"
  
end
