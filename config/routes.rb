Rails.application.routes.draw do
  get 'details/index'
  #get 'students/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :students
  # Defines the root path route ("/")
   #root 'details#index'
  root 'students#index'
end
