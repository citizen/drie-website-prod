Rails.application.routes.draw do
  get 'home/index'
  get '/our_team' => 'home#our_team'
  get '/pricing' => 'home#pricing'
  get '/insights' => 'home#insights'
  get '/press' => 'home#press'
  get '/acknowledgement' => 'home#acknowledgement'
  get '/platform_as_a_service' => 'home#platform_as_a_service'
  get '/push' => 'home#push'
  get '/classic' => 'home#classic'
  get '/what_is_drie' => 'home#what_is_drie'
  get '/our_customers' => 'home#our_customers'
  get '/partners' => 'home#partners'
  get '/status' => 'home#status'
  get '/contact' => 'home#contact'
  get '/help' => 'home#help'
  get '/community' => 'home#community'
  get '/support' => 'home#support'
  get '/drie_joins_cyber_londons_cyber_security_accelerator' => 'home#drie_joins_cyber_londons_cyber_security_accelerator'


  root 'home#index'


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
