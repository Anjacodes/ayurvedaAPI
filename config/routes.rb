Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :doshas, :dosha_foods

  resources :categories, only: [:index, :show] do
    resources :foods, only: [:index, :show]
  end
end
