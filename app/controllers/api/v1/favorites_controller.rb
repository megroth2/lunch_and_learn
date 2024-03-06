class Api::V1::FavoritesController < ApplicationController

  def create
    request_body = JSON.parse(request.body.read)
    user = find_user_by_api_key(request_body["api_key"])
    favorite = build_favorite(request_body, user)

    if favorite.save
      render json: { "success": "Favorite added successfully"}, status: :created
    else
      render json: { errors: favorite.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def find_user_by_api_key(api_key)
    User.find_by(api_key: api_key)
  end

  def build_favorite(request_body, user)
    favorite = Favorite.new(request_body)
    favorite.assign_user
    favorite
  end
end