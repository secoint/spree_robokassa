Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_robokassa'
  s.version     = '1.3.0'
  s.summary     = 'Adds payment method for robokassa.ru'
  s.required_ruby_version = '>= 1.8.7'

  s.authors           = "Secoint"
  s.homepage          = 'https://github.com/secoint/spree_robokassa'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = [ 'lib' ]
  s.requirements << 'none'

  s.add_dependency 'spree', '~> 1.3.0'
end
