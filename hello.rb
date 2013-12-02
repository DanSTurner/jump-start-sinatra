require 'sinatra'
require 'sinatra/reloader' if development?

get '/hello' do
  "Hello!"
end

get '/:name' do
  name = params[:name]
  "Hello, #{name}!"
end
