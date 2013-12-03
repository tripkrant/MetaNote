MetaNote::Application.routes.draw do
  resources :articles

  devise_for :users
  root to:'docex#index'
end
