get '/' do
  erb :index
end

get '/about' do 
  erb :'about'
end

get '/portfolio' do 
  erb :'portfolio'
end

get '/contact' do 
  erb :'contact'
end