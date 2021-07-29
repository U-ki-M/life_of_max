Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  root to: "memories#index"
  resources :memories do
    collection do
     get 'bio'
    end
  end
  
  
>>>>>>> Stashed changes
end
