Rails.application.routes.draw do
  resources :accounts, only: [:new, :create,
    :edit, :update, :destroy, :index, :show,]
  
    resources :admin, only: [:dashboard, 
      :stats, :financials, :settings]
    resources :posts, only: [:index, 
      :show, :new, :create, :edit, 
      :update]
    resources :categories, only: [:show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  
end
