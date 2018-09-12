Rails.application.routes.draw do
  root 'users#top'
  devise_for :yousers
  resources :items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
