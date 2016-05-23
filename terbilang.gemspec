# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'terbilang'
  s.version     = "0.0.5"
  s.date        = '2016-05-22'
  s.summary     = "Terbilang!"
  s.description = "Konversi bilangan ke dalam string"
  s.authors     = ["Perdana Adhitama"]
  s.email       = 'perdana_adhitama@yahoo.com'
  s.files       = ["lib/terbilang.rb","Gemfile","Rakefile"]
  s.homepage    = 'http://rubygems.org/gems/terbilang'
  s.license       = 'MIT'

  s.add_development_dependency "bundler", "~> 1.6"
  s.add_development_dependency "rake"
end