# -*- encoding: utf-8 -*-
require File.expand_path('../lib/syslog_ruby/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Skopis"]
  gem.email         = ["john.skopis@causes.com"]
  gem.description   = %q{Pure ruby version of syslog.}
  gem.summary       = %q{Pure ruby implementation of syslog.}
  gem.homepage      = "https://github.com/jhstatewide/syslog_ruby"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "syslog_ruby"
  gem.require_paths = ["lib"]
  gem.version       = SyslogRuby::VERSION
end
