DryCrudSample::Application.routes.draw do
  resources :users
  resources :posts
  root :to => 'users#index'
end
