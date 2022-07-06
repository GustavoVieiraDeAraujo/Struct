Rails.application.routes.draw do
  devise_for :users, skip: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace "api" do
    namespace "v1" do
      scope "users" do
        get "login", to: "users#login"
        get "logout", to: "users#logout"
      end
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
      scope "products" do
        get "index", to: "products#index"
        get "show/:id", to: "products#show"
        post "create", to: "products#create"
        patch "update", to: "products#update"
        delete "delete/:id", to: "products#delete"
        get "category_filter/:id", to:"products#category_filter"
      end
    end
  end
end
