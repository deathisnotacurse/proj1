Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch "/capture/:id", to: "pokemon#capture", as: "capture"
  patch "/damage/:id", to: "pokemon#damage", as: "damage"

  get "trainers/:id/new", to: "pokemon#new", as: "new_pokemon"
  post "trainers/:id/new", to: "pokemon#create", as: "pokemons"

end
