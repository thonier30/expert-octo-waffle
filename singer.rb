require 'sinatra'

get '/' do 
    @title = 'Homage to Frank!'
    
    erb :looklook
end

get '/second' do
    @title = 'No More Monkey Business!'
    
    erb :two
    
end