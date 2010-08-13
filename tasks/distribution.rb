require 'jeweler'
require 'yard'

YARD::Rake::YardocTask.new

Jeweler::Tasks.new do |gem|
  gem.name        = 'ts-xml'
  gem.summary     = 'Thinking Sphinx + XML'
  gem.description = 'Thinking Sphinx plugin for xmlpipe2 data sources (Oracle, SQLite3, ...)'
  gem.email       = 'dk@dirkkelly.com'
  gem.homepage    = 'http://github.com/dirkkelly/ts-xml'
  gem.authors     = ['Edgars Beigarts', 'Dirk Kelly']
  
  gem.add_dependency 'rails',                     '3.0.0.rc'
  gem.add_dependency 'thinking-sphinx',           '2.0.0.rc1'
  
  gem.add_development_dependency 'rspec',         '>= 2.0.0.beta.19'
  gem.add_development_dependency 'jeweler',       '>= 1.4.0'
  gem.add_development_dependency 'yard',          '>= 0.5.8'
  gem.add_development_dependency 'cucumber',      '>= 0.8.5'
  gem.add_development_dependency 'ginger',        '>= 1.2.0'
  gem.add_development_dependency 'will_paginate', '>= 3.0.pre2'
  
  gem.files = FileList[
    'lib/**/*.rb',
    'LICENSE',
    'README.md',
    'Rakefile'
  ]
end

Jeweler::GemcutterTasks.new
