Rails.application.routes.draw do
  root 'ideas#home'
  get '/all' => 'ideas#index'
  get '/rfs' => 'ideas#rfs'
  get '/mfm' => 'ideas#mfm'
  get '/twitter' => 'ideas#twitter'
  resources :ideas, only: [:index, :show, :create]
end
