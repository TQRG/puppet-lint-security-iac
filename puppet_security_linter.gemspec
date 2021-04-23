Gem::Specification.new do |spec|
  spec.name = 'puppet-lint-iac-security-checks'
  spec.version = '2.0.0'
  spec.author = 'Sofia Reis'
  spec.email = 'sofia.o.reis@tecnico.ulisboa.pt'
  spec.homepage = 'https://github.com/TQRG/puppet-security-linter'
  spec.license = 'MIT'
  spec.files = Dir[
    'README.md', 
    'lib/**/*',
    'spec/**/*'  
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary = 'A puppet-lint plugin to check for security code smells in IaC.'
  spec.description = <<-EOF
    Checks puppet manifests for potential security issues.
  EOF

  spec.add_dependency             'puppet-lint', '>= 2.1', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake', '~> 13.0', '>= 13.0.3'
  spec.add_development_dependency 'coveralls', '~> 0.7'
end