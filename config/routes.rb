Rails.application.routes.draw do

  resources :products
	root to: 'pages#welcome'
	get '/welcome' => 'pages#welcome'

	get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
