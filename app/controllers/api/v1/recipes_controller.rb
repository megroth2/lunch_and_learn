class Api::V1::RecipesController < ApplicationController

  def index
    if params[:country] == ""
      random_country = RecipeFacade.get_random_country
      # binding.pry
      recipes = EdemamService.new.get_recipes(random_country)
      render json: RecipeSerializer.format_recipes(recipes, random_country)
    else
      recipes = EdemamService.new.get_recipes(params[:country])
      render json: RecipeSerializer.format_recipes(recipes, params[:country])
    end
  end
end