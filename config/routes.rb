Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get '/js', to: 'pages#js'
  get '/python', to: 'pages#python'
  get '/roundtable', to: 'pages#roundtable'
  get '/node', to: 'pages#node'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
