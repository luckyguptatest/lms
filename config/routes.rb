Rails3BootstrapDeviseCancan::Application.routes.draw do
  authenticated :user do
    root :to => 'users#index'
  end
  root :to => "users#index"
  devise_for :users
  resources :users
end