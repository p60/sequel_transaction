require 'bundler/setup'

$:.unshift File.expand_path('../../lib', __FILE__)
require 'sequel_transaction'
require 'minitest/pride'
require 'minitest/autorun'

Bundler.require :development
