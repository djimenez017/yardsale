Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#home"
  resources :yardsales
  # Defines the root path route ("/")
  # root "articles#index"
end
