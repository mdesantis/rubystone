Gem::Specification.new do |s|
  s.name          = 'rubystone'
  s.version       = '1.0'
  s.license       = 'MIT'
  s.summary       = 'Ruby porting of the Python PYSTONE script'
  s.author        = 'Maurizio De Santis'
  s.homepage      = 'https://github.com/mdesantis/rubystone'
  s.platform      = Gem::Platform::RUBY
  s.files         = Dir['bin/rubystone', 'LICENSE', 'README.md']
  s.require_paths = []
  s.executables   = ['rubystone']
end