require 'sinatra'
require 'json'

  post '/payload' do
    puts `git reset`
    puts `git pull`

  end
