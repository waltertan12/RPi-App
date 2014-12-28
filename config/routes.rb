Rails.application.routes.draw do
	devise_for :users

	root 'pages#index'
	authenticated :user do
		get 'chat' =>		"users#index"
	#	root 'users#index'
	 end

	unauthenticated :user do
		devise_scope :user do
			get "/" => 	'devise/sessions#new'
		end
	end

	resources :conversations do
		resources :messages
	end
end
