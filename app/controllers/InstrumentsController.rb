class InstrumentsController < ApplicationController

  get '/instruments' do
    @instruments = Instrument.all
    erb :'instruments/index'
  end

  get '/instruments/:id' do
    @instrument = Instrument.find(params[:id])
    erb :'instruments/show'
  end



end