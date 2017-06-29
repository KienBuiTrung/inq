Rails.application.routes.draw do
  get 'inq/sign_in'
  post 'inq/authenticate'

  get 'inq/main_view'

  get 'inq/get_data'

  get 'static_pages/webungdung'

  get 'static_pages/home'

  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	
	root to: "static_pages#webungdung"
end
