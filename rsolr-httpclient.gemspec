# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rsolr-httpclient/version'

Gem::Specification.new do |gem|
  gem.name = "rsolr-httpclient"
  gem.version = RSolrHttpClient::VERSION
  gem.authors = ["Vipul A M", "Shishir Goel"]
  gem.email = ["vipulnsward@gmail.com", "crazyontheedge@gmail.com"]
  gem.description = %q{ Extension to make RSolr run on Nahi's HttpClient }
  gem.summary = %q{ Extension to make RSolr run on Nahi's HttpClient }
  gem.homepage = "github.com/vipulnsward/rsolr-httpclient"

  gem.files = `git ls-files`.split($/)
  gem.executables = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
