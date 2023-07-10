Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    passwords: 'users/passwords'
  }


  # resources :images, only: [:new, :create, :index, :show, :update, :destroy]
  # resources :profiles, only: [:edit, :update]
  resources :users
  # resources :tweet, only: [:create, :update, :destroy]
  # resources :comments, only: [:create, :update, :destroy]
  # resources :likes, only: [:create, :destroy]
  # resources :follows, only: [:create, :destroy]
  # resources :tags, only: [:index, :show]
  # resources :categories, only: [:index, :show]
  # resources :posts, only: [:index, :show, :create, :update, :destroy]
  # resources :posts, only: [:index, :show, :create, :update, :destroy] do
  #   resources :comments, only: [:index]
  # end
  # Autres routes...

  # reset password etupdate password
  # post '/users/reset_password', to: 'users#reset_password'
  # put '/users/update_password', to: 'users#update_password'

end




