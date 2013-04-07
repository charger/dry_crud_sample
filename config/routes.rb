DryCrudSample::Application.routes.draw do
  resources :users
  resources :posts do
    get :clone, :on => :member
  end
  root :to => 'users#index'
end
