Rails.application.routes.draw do
  root 'ideas#home'
  resources :ideas, only: [:index, :show, :create]
end
