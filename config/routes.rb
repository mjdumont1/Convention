SpringConference2012::Application.routes.draw do
  

  get "pages/home"
  get "pages/program"
  get "pages/schedule"
  get "pages/sponsors"
  get "pages/contact_us"
  get "pages/keynote"
  get "pages/registration"
  get "pages/educationals"
  get "pages/speaker_bios"
  get "pages/faq"
  get "pages/prizes"
  get "pages/terms_conditions"
  get "pages/venue"
  get "pages/about_calgary"
  get "pages/our_sponsors"
  get "pages/volunteers"
  get "pages/application"
  get "pages/about"
  get "pages/welcome_message"
  get "pages/about_tm"
  get "pages/planning_team"
  get "pages/disclaimer"
  

  root :to => "pages#home"
  match '/', :to => 'pages#home'
  match '/contact_us', :to => 'pages#contact_us'
  match '/schedule', :to => 'pages#schedule'
  match '/program', :to => 'pages#program'
  match '/sponsors', :to => 'pages#sponsors'
  match '/keynote', :to => 'pages#keynote'
  match '/registration', :to => 'pages#registration'
  match '/educationals', :to => 'pages#educationals'
  match '/speaker_bios', :to => 'pages#speaker_bios'
  match '/faq', :to => 'pages#faq'
  match '/prizes', :to => 'pages#prizes'
  match '/terms_conditions', :to => 'pages#terms_conditions'
  match '/venue', :to => 'pages#venue'
  match '/about_calgary', :to => 'pages#about_calgary'
  match '/our_sponsors', :to => 'pages#our_sponsors'
  match '/volunteers', :to => 'pages#volunteers'
  match '/application', :to => 'pages#application'
  match '/about', :to => 'pages#about'
  match '/welcome_message', :to => 'pages#welcome_message'
  match '/about_tm', :to => 'pages#about_tm'
  match '/planning_team', :to => 'pages#planning_team'
  match '/disclaimer', :to => 'pages#disclaimer'


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route
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
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
