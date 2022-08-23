Rails.application.routes.draw do
  get '/login', to: 'sessions#new', as: 'login' 
  get 'chatroom/index', to: 'chatroom#index', as: 'chatroom'
  get 'login/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'sessions#new'
  post '/login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'
  
  mount ActionCable.server, at: '/cable'
end
