Rails.application.routes.draw do
  root 'pages#home'
  get '/home', to: 'pages#home'
  resources :articles do
    resources :comments
  end
 


 
end
