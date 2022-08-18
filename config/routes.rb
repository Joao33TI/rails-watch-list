Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'lists#index'
  get 'about', to: 'pages#about'
  resources :lists, only: [:index, :show, :new, :create]
  # Defines the root path route ("/")
  # root "articles#index"
end
