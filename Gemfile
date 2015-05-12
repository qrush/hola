source 'https://rubygems.org'

# Specify your gem's dependencies in hola.gemspec
gemspec

platforms :ruby_18 do
  # mime-types 2.0 requires Ruby version >= 1.9.2
  gem "mime-types", "< 2.0"
end
platforms :ruby_22 do
  gem 'test-unit'
end
gem "coveralls", :require => false, :group => :development
