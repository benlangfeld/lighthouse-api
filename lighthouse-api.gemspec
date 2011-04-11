# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lighthouse/version"

Gem::Specification.new do |s|
  s.name        = "lighthouse-api"
  s.version     = Lighthouse::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rick Olson", "Justin Palmer"]
  s.email       = ["justin@entp.com"]
  s.homepage    = 'http://lighthouseapp.com/api'
  s.summary     = %q{Ruby API wrapper for Lighthouse - http://lighthouseapp.com}
  s.description = %q{Ruby API wrapper for Lighthouse - http://lighthouseapp.com}

  s.rubyforge_project = "lighthouse"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["LICENSE"]
  s.rdoc_options = ["--main", "README.md"]

  s.add_dependency(%q<activesupport>, [">= 3.0.0"])
  s.add_dependency(%q<activeresource>, [">= 3.0.0"])
end
