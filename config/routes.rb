Rails.application.routes.draw do
  get 'tags/index'

  get 'tags/new'

  get 'tags/show'

  get 'tags/edit'

  get 'tags/delete'

  get 'author/index'

  get 'author/new'

  get 'author/show'

  get 'author/edit'

  get 'author/delete'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/index'

  get 'articles/show'

  get 'articles/delete'

 resources :articles do
    get :delete, :on => :member
  end
  root 'articles#index'
end
