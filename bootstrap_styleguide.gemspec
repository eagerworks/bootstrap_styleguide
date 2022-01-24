require_relative 'lib/bootstrap_styleguide/version'

Gem::Specification.new do |spec|
  spec.name        = 'bootstrap_styleguide'
  spec.version     = BootstrapStyleguide::VERSION
  spec.authors     = ['Santiago Bertinat']
  spec.email       = ['santiago@eagerworks.com']
  spec.homepage    = 'https://github.com/eagerworks/bootstrap_styleguide'
  spec.summary     = 'Bootstrap Styleguide for you Rails application.'
  spec.description = 'Bootstrap Styleguide for you Rails application.'
  spec.license     = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/eagerworks/bootstrap_styleguide'
  spec.metadata['changelog_uri'] = 'https://github.com/eagerworks/bootstrap_styleguide/commits/master'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails'
end
