# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-datepicker/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-datepicker"
  s.version     = BootstrapDatepicker::VERSION
  s.authors     = ["Ilya Rogozin"]
  s.email       = ["ilya.rogozin@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Twitter Bootstrap Datepicker for Rails}

  s.rubyforge_project = "bootstrap-datepicker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  
  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "sass"
end
