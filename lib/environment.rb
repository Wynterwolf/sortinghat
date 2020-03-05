require "./lib/sortinghat/version"
require_relative "./sortinghat/cli"
require "pry"
require "httparty"

require_relative "./sortinghat/api"

module Sortinghat
  class Error < StandardError; end
  # Your code goes here...
end
