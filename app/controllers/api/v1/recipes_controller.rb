class Api::V1::RecipesController < ApplicationController

  def index
    # render json: RecipeSerializer.new(Recipe.all) # can't call Recipe.all on poros
    recipes = RecipeService.new.get_recipes(params[:country])
    # binding.pry
    render json: RecipeSerializer.format_recipes(recipes, params[:country])
  end
end