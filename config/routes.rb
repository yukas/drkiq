Rails.application.routes.draw do
  root 'pages#home'
  
  get '/users', to: 'pages#users'
end
