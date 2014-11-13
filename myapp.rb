# myapp.rb
require 'sinatra'

  get '/' do
    erb :index
  end
    
  get '/disk' do
    'df -H | head -n 2'
  end

  get '/mem' do 
    'diskutil info/'
  end