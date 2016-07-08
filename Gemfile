source 'https://rubygems.org'

# Specify your gem's dependencies in hola.gemspec
gemspec

platforms :ruby_18 do
  # mime-types 2.0 requires Ruby version >= 1.9.2
  gem 'mime-types', '< 2.0'
end
platforms :ruby_18, :ruby_19 do
  # json 2.0.1 requires Ruby >= 2.0
  gem 'json', '< 2.0'
end
platforms :ruby_22, :ruby_23 do
  gem 'test-unit'
  gem 'minitest'
end
gem 'coveralls', :require => false, :group => :development
