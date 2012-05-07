# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Jones"]
  gem.email         = ["jasonedwardjones@gmail.com"]
  gem.description   = %q{FFI bindings for the FluidSynth library.}
  gem.summary       = %q{FFI bindings for the FluidSynth library.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ffi-fluidsynth"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
end
