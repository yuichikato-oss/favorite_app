Rails.application.routes.draw do

  root 'home#top'
  devise_for :users
  resource :user, except: [:new, :create, :destroy]
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
