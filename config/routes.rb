Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  resources :students

  get 'dashboard/index'
  root 'dashboard#index'
end
