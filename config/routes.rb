Rails.application.routes.draw do
  get 'categories/new'

  get 'categories/create'

  get 'categories/update'

  get 'categories/edit'

  get 'categories/destroy'

  get 'categories/index'

  get 'categories/show'

  get 'items/new'

  get 'items/create'

  get 'items/update'

  get 'items/edit'

  get 'items/destroy'

  get 'items/index'

  get 'items/show'

  get 'about/index'

  get 'about' => 'about#index'

  root 'items#index'

  resources :items
  resources :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
