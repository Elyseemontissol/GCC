Rails.application.routes.draw do
root to: 'application#index'
 post '/register', to:'application#register'
 get '/profile', to:'application#profile'
 get '/logout', to: 'application#logout'
 post '/login', to:  'application#login'

 get '*path', to: 'application#profile'
end


