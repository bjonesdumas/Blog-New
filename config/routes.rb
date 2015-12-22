Rails.application.routes.draw do

  get '/home', to: 'pages#home'
  resources :articles do
    resources :comments
  end
 
  root 'welcome#index'

 
end
