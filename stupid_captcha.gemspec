# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "stupid_captcha/version"

Gem::Specification.new do |s|
  s.name        = "stupid_captcha"
  s.version     = StupidCaptcha::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rafał Lisowski"]
  s.email       = ["lisukorin@gmail.com"]
  s.homepage    = "http://github.com/korin/stupid_captcha"
  s.summary     = %q{simple stupid captcha to use with flash}
  s.description = %q{simple stupid captcha}
  s.license = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("rmagick", ">= 2.12.2")
end
