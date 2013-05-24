require 'net/http/server'
require "rack"
require "rack/handler"
require "rack/handler/http"

module Rack
  module Handler
    def self.default(options = {})
      Rack::Handler::HTTP
    end
  end
end
