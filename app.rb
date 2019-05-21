require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      binding.pry
      attributes = params[:pirate][:name], params[:pirate][:weight], params[:pirate][:height]
      @pirate = Pirate.new(attributes)

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end

      @ships = Ship.all

      erb :'pirates/show'
    end
  end
end
