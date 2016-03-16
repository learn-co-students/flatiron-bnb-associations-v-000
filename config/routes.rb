Rails.application.routes.draw do
  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/edit'

  get 'users/create'

  get 'users/update'

  get 'users/destroy'

  get 'reviews/index'

  get 'reviews/new'

  get 'reviews/show'

  get 'reviews/edit'

  get 'reviews/create'

  get 'reviews/update'

  get 'reviews/destroy'

  get 'reservations/index'

  get 'reservations/new'

  get 'reservations/show'

  get 'reservations/edit'

  get 'reservations/create'

  get 'reservations/update'

  get 'reservations/destroy'

  get 'neighborhoods/index'

  get 'neighborhoods/new'

  get 'neighborhoods/show'

  get 'neighborhoods/edit'

  get 'neighborhoods/create'

  get 'neighborhoods/update'

  get 'neighborhoods/destroy'

  get 'listings/index'

  get 'listings/new'

  get 'listings/show'

  get 'listings/edit'

  get 'listings/create'

  get 'listings/update'

  get 'listings/destroy'
  # 
  # get 'cities/index'
  #
  # get 'cities/new'
  #
  # get 'cities/show'
  #
  # get 'cities/edit'
  #
  # get 'cities/create'
  #
  # get 'cities/update'
  #
  # get 'cities/destroy'

  resources :users

  resources :listings

  resources :neighborhoods

  resources :cities

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
