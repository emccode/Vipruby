lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vipruby/version'

Gem::Specification.new do |s|
  s.name        = 'vipruby'
  s.version     = Vipruby::VERSION
  s.date        = Date.today.to_s
  s.summary     = "Ruby Library for EMC's ViPR Controller (ViPR-C) REST API"
  s.description = "Ruby implementation to add and gather information from Storage Arrays, vCenter, and Compute Hosts for EMC's ViRP Controller (ViPR-C)"
  s.authors     = ["Craig J Smith", "Kendrick Coleman"]
  s.email       = 'emccode@emc.com'
  s.require_paths = %w[lib]
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.homepage    =
    'https://github.com/emccode/Vipruby'
  s.license       = 'MIT'
  s.add_runtime_dependency "json",
    ["~> 1.8"]
  s.add_runtime_dependency "rest-client",
    ["= 1.7.2"]
  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'yard'
end