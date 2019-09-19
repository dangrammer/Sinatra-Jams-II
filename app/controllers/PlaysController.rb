class PlaysController < ApplicationController

  get '/plays/new' do
    @artists = Artist.all
    @instruments = Instrument.all
    erb :'plays/new'
  end

  post '/plays' do
    redirect to '/artists'
  end

end