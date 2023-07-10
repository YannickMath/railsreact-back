Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }

  resources :images, only: [:new, :create, :index, :show, :update, :destroy]


  resources :profiles, only: [:edit, :update]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ressources :users, only: [:index, :show, :update, :destroy]

end
