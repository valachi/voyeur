# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "SUPERvideo/version"

Gem::Specification.new do |s|
  s.name        = "SUPERvideo"
  s.version     = Supervideo::VERSION
  s.authors     = ["Peter Garbers", "Hendrik F. Louw"]
  s.email       = ["peter.garbers@gmail.com", "hflouw@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby library to convert common video formats to HTML5 formats}
  s.description = %q{TODO: Write full description for teh SUPERVideo}

  s.rubyforge_project = "SUPERvideo"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "ruby-debug19"
  s.add_dependency 'open4', '1.1.0'
end
