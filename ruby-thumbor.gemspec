# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'thumbor/version'

Gem::Specification.new do |s|
  s.name = 'ruby-thumbor'
  s.version = Thumbor::VERSION

  s.authors = ['Bernardo Heynemann', 'Guilherme Souza']
  s.description = 'ruby-thumbor is the client to the thumbor imaging service (http://github.com/thumbor/thumbor).'
  s.email = ['heynemann@gmail.com', 'guivideojob@gmail.com']
  s.files = Dir.glob('lib/**/*.rb') << 'README.rdoc'
  s.test_files = Dir.glob('spec/**/*.rb')
  s.homepage = 'http://github.com/thumbor/ruby-thumbor'
  s.rdoc_options = ['--main', 'README.rdoc']
  s.summary = 'ruby-thumbor is the client to the thumbor imaging service (http://github.com/thumbor/thumbor).'
  s.add_development_dependency('rake')
end
