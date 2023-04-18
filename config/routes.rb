Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "/yardsales/:id", to: "yard_sales#show", as: "yardsale"

  # Defines the root path route ("/")
  # root "articles#index"
end
