Rails.application.routes.draw do
  resources :picks
  resources :contestants
  resources :seasons
  resources :league_members
  resources :games
  resources :leagues
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
