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
     get 'contact'
    end
  end

  resources :chats, only: [:index, :create, :destroy, :show] do
   resources :likes, only: [:create, :destroy]
   member do
    get 'who'
   end
  end
end
