require 'rubygems'
require "minitest/autorun"
require 'shoulda'
require 'mocha/mini_test'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'epp'

