Rails.application.routes.draw do

  devise_for :users
  root to: "memories#index"
  resources :memories do
    collection do
     get 'bio'
     get 'gallery'
    end
  end
end
