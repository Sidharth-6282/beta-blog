Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
 

 
   get 'tab', to:'pages#tab'

   get 'tab1', to:'pages#tab1'

   get 'one', to: 'content#one'
   get 'two', to:'content#two'
 
  get "up" => "rails/health#show", as: :rails_health_check

  # The students table

  resources :students, only: [:show]

  # Defines the root path route ("/")
  # root "posts#index"


  

end
