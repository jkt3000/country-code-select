# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["John Tajima"]
  gem.email         = ["john@shopify.com"]
  gem.description   = %q{country-select compatible gem which uses country codes}
  gem.summary       = %q{Provides a form helper to insert a country select box using the ISO 3166 country list}
  gem.homepage      = ""

  gem.files         = [ 'lib/country_code_select.rb',
                        'README.md',
                        'LICENSE' ]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "country-code-select"
  gem.require_paths = ["lib"]
  gem.version       = "0.1"
end
