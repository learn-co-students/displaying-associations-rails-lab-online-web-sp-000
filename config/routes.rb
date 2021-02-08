Rails.application.routes.draw do
  resources :artists
  resources :songs
  
  
  get'/songs/:id', to: 'songs#show'
end
