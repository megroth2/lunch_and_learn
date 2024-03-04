class Api::V1::RecipesController < ApplicationController

  def index
    recipes = EdemamService.new.get_recipes(params[:country])
    render json: RecipeSerializer.format_recipes(recipes, params[:country])
  end
end