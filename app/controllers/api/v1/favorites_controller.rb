class Api::V1::FavoritesController < ApplicationController

  def create
    request_body = JSON.parse(request.body.read)

    user = User.find_by(api_key: request_body["api_key"])

    if user
      favorite = Favorite.new(request_body).assign_user

      if favorite.save
        render json: { "success": "Favorite added successfully"}, status: :created
      else
        render json: { errors: favorite.errors.full_messages }, status: :unprocessable_entity
      end

    else
      render json: { errors: "Could not find user" }, status: :unprocessable_entity
    end
  end
end