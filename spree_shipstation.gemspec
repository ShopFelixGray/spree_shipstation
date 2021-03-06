Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_shipstation'
  s.version     = '1.0.1'
  s.summary     = 'Spree/ShipStation Integration'
  s.description = 'Integrates ShipStation API with Spree. Supports exporting shipments and importing tracking numbers'
  s.required_ruby_version = '>= 2.2.7'

  s.author    = 'Matthew Kennedy'
  s.homepage  = 'https://github.com/matthewkennedy/spree_shipstation'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
 
  version = '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_core', version
  s.add_dependency 'spree_backend', version
  s.add_dependency 'spree_frontend', version
  s.add_dependency 'spree_api', version
  s.add_dependency 'spree_extension'

  s.add_development_dependency 'capybara', '2.18.0'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'builder', '~> 3.2'
  s.add_development_dependency 'coffee-rails', '~> 4.2'
  s.add_development_dependency 'database_cleaner', '~> 1.5'
  s.add_development_dependency 'email_spec', '~> 2.1'
  s.add_development_dependency 'factory_bot', '~> 4.7'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'mysql2', '~> 0.3.18'
  s.add_development_dependency 'pg', '~> 0.18'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rspec-rails', '~> 3.5'
  s.add_development_dependency 'rspec-xsd'
  s.add_development_dependency 'shoulda-matchers', '~> 3.1'
  s.add_development_dependency 'simplecov', '~> 0.12'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'timecop'
end
