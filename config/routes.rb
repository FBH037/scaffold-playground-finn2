Rails.application.routes.draw do

  resources :organizations

  resources :people

  root "home#index"


end
