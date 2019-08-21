Rails.application.routes.draw do
  root 'gripes#index'
  resources :gripes  
end
