class App < Sinatra::Base



  get '/hello' do 
    erb :hello
  end

	get '/' do
		erb :index
	end

  get '/goodbye' do 
    @name = "Joe"
    erb :goodbye
  end

  get '/date' do 
    @time = Time.now
    erb :date
  end


end
