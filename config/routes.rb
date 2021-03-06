Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
	resources :books
	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	get 'hello/index', to: 'hello#index'
	get 'hello/view', to: 'hello#view'
	get 'hello/list', to: 'hello#list'
	get 'hello/app_var', to: 'hello#app_var'

	get 'view/keyword'
	post 'keyword/search'
	
	get 'view/form_tag'
	post 'view/create'
end
