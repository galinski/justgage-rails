# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "justgage-rails/version"

Gem::Specification.new do |s|
  s.name        = "justgage-rails"
  s.version     = JustGage::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Turadg Aleahmad"]
  s.email       = ["turadg@aleahmad.net"]
  s.homepage    = "http://github.com/Geknowm/justgage-rails"
  s.summary     = %q{JustGage JS as a Rubygem}
  s.description = %q{JustGage JS as a Rubygem for use in the Rails asset pipeline}

  s.files = %w(README.md LICENSE Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*']

  s.add_runtime_dependency "raphael-rails", ">= 2.1"
end
