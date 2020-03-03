Rails.application.routes.draw do
	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	get 'hello/index', to: 'hello#index'
	get 'hello/view', to: 'hello#view'
	get 'hello/list', to: 'hello#list'
end
