require 'json'

# Implement an API proxy or a backend here.
module Application
  class Api < Sinatra::Base
    set :root, File.dirname(__FILE__)
    set :logging, true

    post '*' do
      {:method => :post, :api => 'ok'}.to_json
    end

    get '*' do
      {:method => :get, :api => 'ok'}.to_json
    end
  end
end
