require "sinatra"
enable :sessions

get '/' do 
	redirect '/result'
end

get '/result' do
	erb :result
end	

post '/results' do
	session[:num1_provided] = params[:num1_provided]
	session[:num2_provided] = params[:num2_provided]
	session[:action_provided] = params[:action_provided]
	redirect "/printresults"
end	

get '/printresults' do
	erb :printresults, locals:{num1: session[:num1_provided], num2: session[:num2_provided], action: session[:action_provided] }
end	