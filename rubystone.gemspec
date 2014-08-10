Gem::Specification.new do |spec|
  spec.name          = 'rubystone'
  spec.version       = '1.0.2'
  spec.license       = 'MIT'
  spec.summary       = 'Ruby porting of the Python PYSTONE script'
  spec.description   = <<-DESC
It provides a rough benchmark of the Ruby interpreter
via the `rubystone` executable.
DESC
  spec.author        = 'Maurizio De Santis'
  spec.email         = 'desantis.maurizio@gmail.com'
  spec.homepage      = 'https://github.com/mdesantis/rubystone'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['.']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
end