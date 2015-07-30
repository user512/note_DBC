get '/' do
  session[:user_name] = "Number 6"
  "Welcome to the homepage! A session cookie has set your name!"
end

get '/test' do
  if session[:user_name]
    return "Thanks for visiting again! You are: #{{session[:user_name]}"
