# -*- encoding: utf-8 -*-
require File.expand_path("../lib/uhh/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "uhh"
  s.version     = Uhh::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = []
  s.email       = []
  s.homepage    = "http://rubygems.org/gems/uhh"
  s.summary     = "A gem that... uhh... lets you... uhh.. write uhh alot"
  s.description = "put uhh after anything MAGIC!"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "uhh"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
