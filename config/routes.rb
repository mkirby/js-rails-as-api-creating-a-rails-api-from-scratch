Rails.application.routes.draw do
  resources :sightings, only: [:index, :show]
  resources :locations, only: [:index]
  resources :birds, only: [:index]
end
