Rails.application.routes.draw do

  get 'chats/index'

  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  root to: "memories#index"
  resources :memories do
    collection do
     get 'bio'
     get 'gallery'
    end
  end

  resources :chats, only: [:index, :new, :create, :destroy, :show]

end
