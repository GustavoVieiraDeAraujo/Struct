class Api::V1::ProductsController < ApplicationController
     def index
        products = Product.all
        render json: products, status: :ok
    end

    def show
        products = Product.find(params[:id])
        render json: products, status: :ok
    rescue StandardError
        head(:not_found)
    end

    def create 
        product= Product.new(products_params)
        product.save!
        render json: product , status: :ok
    rescue StandardError => e
        render json: e, status: :bad_request
    end

    def update 
        product = Product.find(params[:id])
        product.update!(products_params)
        render json: product, status: :ok
    rescue StandardError => e
        render json: e, status: :unprocessable_entity
    end

    def delete 
        product = Product.find(params[:id])
        product.destroy!
        render json: {message: "Produto #{product.name} deletada com sucesso"}, status: :ok
    rescue StandardError => e 
        render json: e, status: :bad_request
    end

    private 

    def products_params 
        params.require(:products).permit(:name, :description, :price, :category_id)
    end
    
end
