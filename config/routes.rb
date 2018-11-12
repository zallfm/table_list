Rails.application.routes.draw do

	resources :products
	root 'products#index'

mount Products::ProductsAPI => '/api/products'

  get 'products/index'

  get 'products/show'

  get 'products/new'

  get 'products/create'

  get 'products/edit'

  get 'products/update'

  get 'products/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
