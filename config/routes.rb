Rails.application.routes.draw do

  root "pages#home"
  get "about", to:"pages#about"
  get "/articles/new", to:"articles#new"

  resources :articles

end
