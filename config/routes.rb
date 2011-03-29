Finance::Application.routes.draw do

  resources :pagamentos

  resources :metodo_de_pagamentos

  resources :categoria_do_pagamentos

  resources :tipo_do_pagamentos

  resources :recebimentos

  resources :forma_de_recebimentos

  resources :categoria_do_recebimentos

  resources :tipo_de_recebimentos

  resources :sessions

	match "profile", :to => "users#show", :as => "profile"
	match "logout", :to => "sessions#destroy", :as => "logout"
	match "login", :to => "sessions#new", :as => "login"
	match "admin", :to => "users#admin", :as => "admin"

	resources :users
	

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
        #root :to => "home#index"
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   root :to => "sessions#new"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end

