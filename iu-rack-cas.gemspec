lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'iu-rack-cas/version'

spec = Gem::Specification.new do |s|
  s.name = 'iu-rack-cas'
  s.version = RackCAS::VERSION
  s.summary = 'Rack-based CAS client for Indiana University'
  s.description = 'Simple CAS authentication for Rails, Sinatra or any Rack-based site'
  s.files = Dir['README.*', 'MIT-LICENSE', 'lib/**/*.rb', 'lib/tasks/*.rake']
  s.require_path = 'lib'
  s.authors = ['Adam Crownoble','Nathan Nontell']
  s.homepage = 'https://github.com/NeutralAngel/iu-rack-cas'
  s.license = 'MIT'
  s.add_dependency 'rack', '~> 1.3'
  s.add_dependency 'addressable', '~> 2.3'
  s.add_dependency 'nokogiri', '~> 1.5'
  s.add_development_dependency 'rspec', '~> 2.11'
  s.add_development_dependency 'rack-test', '~> 0.6'
  s.add_development_dependency 'webmock', '~> 1.6'
end
