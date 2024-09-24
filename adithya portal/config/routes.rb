Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions' }
  
  resources :patients
  resources :reports, only: [:index]

  root to: "sessions#new"
end
