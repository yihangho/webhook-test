require 'sinatra'

post '/' do
  json = JSON.parse(request.body.read)
  p json
  204
end
