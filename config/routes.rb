Rails.application.routes.draw do
	resources :home
	get  '/help', to: 'home#help'
	get '/login', to: 'home#login'
	root 'home#index'
	
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
