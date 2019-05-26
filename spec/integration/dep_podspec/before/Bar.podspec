# frozen_string_literal: true

Pod::Specification.new do |s|
  s.name = 'Bar'
  s.version = '1.0.0'

  s.authors = %w[Square]
  s.homepage = 'https://github.com/Square/cocoapods-generate'
  s.source = { git: 'https://github.com/Square/cocoapods-generate' }
  s.summary = 'Testing pod'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources'

  s.test_spec 'Tests' do |ts|
    ts.source_files = 'Tests'
  end
end