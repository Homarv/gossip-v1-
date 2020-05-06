Rails.application.routes.draw do
  get 'user/:user_entry' , to:'user#show'
  get 'home', to: 'static#home'
  get  'team' ,to: 'static#team'
  get  'contact', to: 'static#contact'

  resources :users
  resources :cities
  resources :gossips 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
