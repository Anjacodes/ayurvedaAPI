Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "api/foodsbycategory/:id", to: "api/foods#foods_by_category"
  get "api/foodsbydosha/:dosha_id", to: "api/foods#foods_by_dosha"
  get "api/foodsbydosha/:dosha_id/:category_id", to: "api/foods#foods_for_dosha_by_category"

  namespace :api, defaults: { format: :json } do
    resources :doshas, :dosha_foods

    resources :categories, only: [:index, :show]

    resources :foods
  end
end
