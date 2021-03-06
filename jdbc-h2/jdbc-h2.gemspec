# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jdbc/h2/version'

Gem::Specification.new do |gem|
  gem.name = %q{jdbc-h2}
  gem.version = Jdbc::H2::VERSION

  gem.authors = ['Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors']
  gem.email = ['nick@nicksieger.com', 'ola.bini@gmail.com', 'self@kares.org']
  gem.homepage = 'http://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-hsqldb'
  #gem.licenses = ['H2']

  gem.files = [ 'README.md', 'LICENSE.txt', *Dir['lib/**/*'].to_a ]

  gem.rdoc_options = ["--main", "README.md"]
  gem.require_paths = ["lib"]

  gem.summary = %q{H2 (JDBC driver) for JRuby (usable with ActiveRecord-JDBC).}
  gem.description = %q{Install this gem `require 'jdbc/h2'` and invoke `Jdbc::H2.load_driver` within JRuby to load the driver.}
end
