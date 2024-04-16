Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get '/js', to: 'pages#js'
  get '/python', to: 'pages#python'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
