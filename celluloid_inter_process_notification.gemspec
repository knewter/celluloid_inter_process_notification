# -*- encoding: utf-8 -*-
require File.expand_path('../lib/celluloid/inter_process_notification/version', __FILE__)
Gem::Specification.new do |gem|
  gem.authors = ["Josh Adams"]
  gem.email = ["josh@isotope11.com"]
  gem.description = %q{A library to help with inter-process notifications in Celluloid using ZMQ.}
  gem.summary = %q{A library that provides actors to handle the publish and subscribe side of inter-process notifications in a Celluloid application that needs such a thing.  Uses ZMQ.}
  gem.homepage = "http://www.isotope11.com"
  gem.name = "celluloid_inter_process_notification"
  gem.version = Celluloid::InterProcessNotification::VERSION
  gem.add_dependency 'celluloid'
  gem.add_dependency 'celluloid-zmq'
  gem.add_development_dependency 'rspec'
end
