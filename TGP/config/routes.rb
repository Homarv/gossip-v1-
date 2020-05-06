Rails.application.routes.draw do
  get '/gossip/:id', to: 'static#gossip', as: 'gossip_id'
  get 'user/:user_entry' , to:'user#show'
  get 'home', to: 'static#home'
  get  'team' ,to: 'static#team'
  get  'contact', to: 'static#contact'

  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
