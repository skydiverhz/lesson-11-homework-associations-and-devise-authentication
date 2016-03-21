Rails.application.routes.draw do

  devise_for :users
 resources :articles do
    get :delete, :on => :member
  end

resources :authors do
    get :delete, :on => :member
  end

  resources :tags do
    get :delete, :on => :member
  end

  root 'articles#index'
end
