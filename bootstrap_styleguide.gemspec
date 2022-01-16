require_relative 'lib/bootstrap_styleguide/version'

Gem::Specification.new do |spec|
  spec.name        = 'bootstrap_styleguide'
  spec.version     = BootstrapStyleguide::VERSION
  spec.authors     = ['Santiago Bertinat']
  spec.email       = ['santiago@eagerworks.com']
  spec.homepage    = 'https://eagerworks.com'
  spec.summary     = 'Bootstrap Styleguide for you Rails application.'
  spec.description = 'Bootstrap Styleguide for you Rails application.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://eagerworks.com'
  spec.metadata['changelog_uri'] = 'https://eagerworks.com'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails'
end
