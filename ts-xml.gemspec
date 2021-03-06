# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ts-xml}
  s.version = "2.0.0.beta3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Edgars Beigarts", "Dirk Kelly"]
  s.date = %q{2010-08-13}
  s.description = %q{Thinking Sphinx plugin for xmlpipe2 data sources (Oracle, SQLite3, ...)}
  s.email = %q{dk@dirkkelly.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "lib/thinking_sphinx/xml.rb",
     "lib/thinking_sphinx/xml/adapters/abstract_adapter.rb",
     "lib/thinking_sphinx/xml/adapters/oracle_adapter.rb",
     "lib/thinking_sphinx/xml/adapters/sqlite3_adapter.rb",
     "lib/thinking_sphinx/xml/source.rb",
     "lib/thinking_sphinx/xml/tasks.rb",
     "lib/ts-xml.rb"
  ]
  s.homepage = %q{http://github.com/dirkkelly/ts-xml}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Thinking Sphinx + XML}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0.rc"])
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 2.0.0.rc1"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.8"])
      s.add_development_dependency(%q<cucumber>, [">= 0.8.5"])
      s.add_development_dependency(%q<ginger>, [">= 1.2.0"])
      s.add_development_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
      s.add_dependency(%q<thinking-sphinx>, [">= 2.0.0.rc1"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<yard>, [">= 0.5.8"])
      s.add_dependency(%q<cucumber>, [">= 0.8.5"])
      s.add_dependency(%q<ginger>, [">= 1.2.0"])
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0.rc"])
    s.add_dependency(%q<thinking-sphinx>, [">= 2.0.0.rc1"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<yard>, [">= 0.5.8"])
    s.add_dependency(%q<cucumber>, [">= 0.8.5"])
    s.add_dependency(%q<ginger>, [">= 1.2.0"])
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
  end
end

