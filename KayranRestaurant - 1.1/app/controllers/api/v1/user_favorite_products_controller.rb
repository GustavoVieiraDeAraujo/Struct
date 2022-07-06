class Api::V1::UserFavoriteProductsController < ApplicationController
    
    acts_as_token_authentication_handler_for User
    
    def create 
        userFavoriteProduct = UserFavoriteProduct.new(userFavoriteProducts_params)
        UserFavoriteProduct.save!
        render json: category , status: :ok
    rescue StandardError => e
        render json: e, status: :bad_request
    end

    def delete 
        product = Product.find_by(params[:name])
        userFavoriteProduct = UserFavoriteProduct.find(params[product.id])
        userFavoriteProduct.destroy!
        render json: {message: "Categoria #{category.name} deletada com sucesso"}, status: :ok
    rescue StandardError => e 
        render json: e, status: :bad_request
    end

     def userFavoriteProducts_params 
        params.require(:userFavoriteProduct).permit(:user_id,:product_id)
    end
end
