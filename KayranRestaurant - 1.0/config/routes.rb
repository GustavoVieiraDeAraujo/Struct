Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  namespace "api" do
    namespace "v1" do
      scope "categories" do
        get "index", to: "categories#index"
        get "show/:id", to: "categories#show"
        post "create", to: "categories#create"
        patch "update", to: "categories#update"
        delete "delete/:id", to: "categories#delete"
        get "category_filter/:id", to:"categories#category_filter"
        #Paginar o json (Obrigado David por essa informação extremamente util)
        #get "index_pagination/:page", to:"categories#index_pagination"
      end
    end
  end
end
