Rails.application.routes.draw do
  get 'pages/contact'
  get 'pages/home'
  get 'pages/show'
  devise_for :users
  
  resources :projects do
    resources :comments
  end

  devise_scope :user do  
     get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

   root 'pages#home'
end
