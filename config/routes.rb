Rails.application.routes.draw do
  resources :artists, :songs, only: [:new, :create, :show, :index]
end
