Gem::Specification.new do |s|
  s.name          = 'rubystone'
  s.version       = '1.0'
  s.license       = 'MIT'
  s.summary       = 'Ruby porting of the Python PYSTONE script'
  s.description   = <<-DESC
It provides a rough benchmark of the Ruby interpreter
via the `rubystone` executable.
DESC
  s.author        = 'Maurizio De Santis'
  s.email         = 'desantis.maurizio@gmail.com'
  s.homepage      = 'https://github.com/mdesantis/rubystone'
  s.platform      = Gem::Platform::RUBY
  s.files         = Dir['bin/rubystone', 'LICENSE', 'README.md']
  s.require_paths = ['.']
  s.executables   = ['rubystone']
end