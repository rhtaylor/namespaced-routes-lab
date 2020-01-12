Rails.application.routes.draw do

  namespace :admin do
    get 'preferences',        to: 'preferences#index'
    get 'preferences/index',  to: 'preferences#index'  
  
  end

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

end
