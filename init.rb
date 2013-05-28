# encoding: UTF-8

if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

if ENV['MY_RUBY_HOME'] && ENV['MY_RUBY_HOME'].include?('rvm')
  # begin
  #   require 'rvm'
  #   RVM.use_from_path! File.dirname(File.dirname(__FILE__))
  # rescue LoadError
  #   # RVM is unavailable at this point.
  #   raise "RVM ruby lib is currently unavailable."
  # end
  ENV['BUNDLE_GEMFILE'] = "#{YADNSAT_ROOT}/Gemfile"
  require 'bundler/setup'
end


require "#{YADNSAT_ROOT}/lib/hash_ext"
require "#{YADNSAT_ROOT}/lib/object_ext"

require "optparse"
require "yaml"
require "zonefile"
