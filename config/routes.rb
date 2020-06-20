Rails.application.routes.draw do
  get 'artists/songs'

  resources :artists, :songs
end
