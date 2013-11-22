MetaNote::Application.routes.draw do
  devise_for :users
  root to:'docex#index'
end
