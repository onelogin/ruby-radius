Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'ruby-radius'
  s.version     = 1.1
  s.summary     = "A ruby implementation of an RFC 2139 compliant radius client"
  s.description = ""
  s.authors     = ["Rafael 'Dido' Sevilla"]

  s.required_ruby_version = '>= 1.8.7'

  s.files        = Dir['dictionary', 'examples/*', 'README', 'lib/**/*', "test/*"]
  s.require_path = 'lib'

end
