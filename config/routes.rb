Rails.application.routes.draw do
	get '/', to: 'users#index'
	get '/new', to: 'users#new'
end
