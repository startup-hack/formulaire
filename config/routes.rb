Rails.application.routes.draw do
  get 'profil/profol'
  get 'static_pages/profil'
  get '/new' , to: 'users_controller#new', as: 'new'
  get '/' ,to: 'static_pages#home', as: 'home'
  post '/new' , to: 'users_controller#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
