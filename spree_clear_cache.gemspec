Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_clear_cache'
  s.version     = '0.1.0'
  s.summary     = 'Used to clear the cache and restart the app from admin'
  s.description = 'Used to clear the cache and restart the app from admin'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'David Radcliffe'
  s.email             = 'david@etchdev.com'
  s.homepage          = 'http://etchdev.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.50.99')
end
