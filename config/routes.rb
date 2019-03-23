Rails.application.routes.draw do
  #resources :chatrooms
 root 'chatrooms#index'
 get  'login', to: 'sessions#new'

end
