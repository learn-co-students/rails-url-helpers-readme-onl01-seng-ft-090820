Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # If we had a User model/controller, in routes.rb file, you would add the following line: 
  # get'/users/new', to: 'users#new', as: 'register'

  resources :posts, only: [:index, :show]
end
