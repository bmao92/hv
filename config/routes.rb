Rails.application.routes.draw do
	root 'welcome#index'

	resources :welcome
	get 'laboral' => 'welcome#show'
end
