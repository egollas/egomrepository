require 'sinatra'

get '/' do
  send_file File.expand_path('index.ejs', settings.public_folder)
end
