Rails.application.routes.draw do
  post '/login', to: 'users#login'
  resource :leagues, only: [:create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
