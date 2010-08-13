# Thinking Sphinx plugin for xmlpipe2 data sources

Supports Oracle 10g, MySQL and SQLite3.

## Installation

You'll need Thinking Sphinx 1.3.8 or later.

    gem install ts-xml

In your `Gemfile`, with the rest of your gem dependencies:

    gem 'ts-xml'

## Usage

    bundle install and you're ready to go

## Limitations

Oracle CLOB data types are not supported and indexed fields are trimmed to 4000 bytes.

## Copyright

Copyright (c) 2010 Edgars Beigarts, and released under an MIT Licence.
