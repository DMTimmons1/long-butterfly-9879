Rails.application.routes.draw do
  resources :mechanics, only: [:show, :update]

  post '/mechanics/:id/rides', to: 'ride_mechanics#create'

end
