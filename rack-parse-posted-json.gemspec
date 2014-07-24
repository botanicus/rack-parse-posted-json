#!/usr/bin/env gem build

Gem::Specification.new do |s|
  s.name              = 'rack-parse-posted-json'
  s.version           = '0.0.1'
  s.date              = Date.today.to_s
  s.authors           = ['https://github.com/botanicus']
  s.summary           = 'Parse POSTed and PUTed JSON.'
  s.description       = 'Parse POSTed and PUTed JSON and make it available through env["json"].'
  s.email             = 'james@101ideas.cz'
  s.homepage          = 'https://github.com/botanicus/rack-parse-posted-json'
  s.rubyforge_project = s.name
  s.license           = 'MIT'

  s.files             = ['README.md', *Dir.glob('**/*.rb')]

  s.add_runtime_dependency('rack', '~> 1')
end
