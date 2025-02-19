require "ruboty"
require 'ruboty/slack_rtm' unless ENV['RUBOTY_CLI']

require_relative './ruboty-parse_ruby'
require_relative './ruboty-golf'
require_relative './ruboty-matz'
require_relative './ruboty-tshirt'
require_relative './ruboty-twitter-handler'

Ruboty::CommandBuilder.new(ARGV).build.call
