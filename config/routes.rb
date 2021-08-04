Rails.application.routes.draw do

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
end
