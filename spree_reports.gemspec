# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reports'
  s.version     = '3.0.7'
  s.summary     = 'A couple of interesting reports for Spree shops'
  s.description = 'Awesome Spree Reports: orders by period, orders by payment type, orders by value range'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'You'
  s.email     = 'you@example.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.7'
  s.add_dependency 'mysql2'
  s.add_runtime_dependency 'groupdate', '~> 2.5', '>= 2.5.2'
  s.add_runtime_dependency 'chartkick', '~> 1.4', '>= 1.4.2'
end
