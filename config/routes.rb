Rails.application.routes.draw do

  devise_for :users
  resources :artifacts
  root to: 'info#home'
end
