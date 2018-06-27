class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
 
  get '/' do
    erb :index
  end
  
  get '/understand' do
    erb :understand
  end
  
  get '/explore' do
    erb :explore
  end
end
