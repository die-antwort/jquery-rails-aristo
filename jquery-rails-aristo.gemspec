# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-rails-aristo/version"

Gem::Specification.new do |s|
  s.name        = "jquery-rails-aristo"
  s.version     = JqueryRailsAristo::VERSION
  s.authors     = ["Stefan Daschek"]
  s.email       = ["stefan@die-antwort.eu"]
  s.homepage    = "http://www.die-antwort.eu"
  s.summary     = %q{Rails asset pipeline integration for the "Aristo" jQuery UI Theme}
  s.description = %q{Integrates the "Aristo" jQuery UI Theme (see https://github.com/taitems/Aristo-jQuery-UI-Theme) for use with the asset pipeline in Rails >= 3.1}

  s.rubyforge_project = "jquery-rails-aristo"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails", ">= 3.1.0"
end
