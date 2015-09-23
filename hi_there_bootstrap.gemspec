# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hi_there_bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "hi_there_bootstrap"
  s.version     = HiThere::Bootstrap::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adam Akhtar"]
  s.email       = ["adam.akhtar@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Basic Bootstrap theme for HiThere.}
  s.description = %q{basic Bootstrap theme for HiThere.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'bootstrap-sass', '~> 3.3.0'
end
