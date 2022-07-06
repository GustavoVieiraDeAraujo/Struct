class Api::V1::CategoriesController < ApplicationController
    
    acts_as_token_authentication_handler_for User

    def index
        categories = Category.all
        render json: categories, status: :ok
    end

    #Quebrar o json em paginas e estabelecer seu tamanho
    #def index_pagination
    #    size_page = 1
    #    categories = Category.all.limit(size_page).offset((params[:page].to_i-1)*size_page)
    #    render json: categories, status: :ok
    #end

    def show
        categories = Category.find(params[:id])
        render json: categories, status: :ok
    rescue StandardError
        head(:not_found)
    end

    def create 
        category = Category.new(categories_params)
        category.save!
        render json: category , status: :ok
    rescue StandardError => e
        render json: e, status: :bad_request
    end

    def update 
        category = Category.find(params[:id])
        category.update!(categories_params)
        render json: category, status: :ok
    rescue StandardError => e
        render json: e, status: :unprocessable_entity
    end

    def delete 
        category = Category.find(params[:id])
        category.destroy!
        render json: {message: "Categoria #{category.name} deletada com sucesso"}, status: :ok
    rescue StandardError => e 
        render json: e, status: :bad_request
    end

    def category_filter
        category = Category.find(params[:id])
        products = category.products
        render json: products, status: :ok
    rescue StandardError => e
        render json: e, status: :bad_request
    end

    private 

    def categories_params 
        params.require(:categories).permit(:name)
    end
end
