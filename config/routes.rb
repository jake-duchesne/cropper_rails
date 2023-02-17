Rails.application.routes.draw do
  resources :photos
  patch 'croppable/:id', to: 'photos#croppable', as: :croppable
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "photos#index"
end
