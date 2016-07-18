
# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib")
gem_name = 'guitar'
require File.join( File.dirname(__FILE__), 'lib', gem_name )

Gem::Specification.new do |s|
  s.name        = 'guitar'
  s.version     = Guitar::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Morgan Prior"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{guitar TODO: Write a gem summary}
  s.description = %q{guitar TODO: Write a gem description}

  s.files         = `git ls-files`.split("
")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("
")
  s.executables   = `git ls-files -- bin/*`.split("
").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  #s.add_dependency('some_gem', '>= 1.0.0')
end
