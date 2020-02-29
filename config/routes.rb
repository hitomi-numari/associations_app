Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end
  resources :login_functions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
