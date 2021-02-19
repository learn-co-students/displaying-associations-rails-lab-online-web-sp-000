Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :create]
  resources :songs, only: [:index, :show, :new, :create]
end
