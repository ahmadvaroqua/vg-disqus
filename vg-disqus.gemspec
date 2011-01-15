# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vg-disqus/version"

Gem::Specification.new do |s|
  s.name        = "vg-disqus"
  s.version     = Vg::Disqus::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ahmad Varoqua"]
  s.email       = ["ahmad.varoqua@gmail.com"]
  s.homepage    = "https://github.com/ahmadvaroqua/vg-disqus"
  s.summary     = %q{This gem adds basic Disqus comment functionality.}
  s.description = %q{This gem adds basic Disqus comment functionality.}

  s.rubyforge_project = "vg-disqus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
