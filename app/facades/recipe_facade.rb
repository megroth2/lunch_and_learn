class RecipeFacade

  def self.get_recipes(country)
    service = EdemamService.new
    json_response = service.get_recipes(country)

    # binding.pry
    # json response does not match the structure of the data in recipe_poro_spec.rb

    @recipes = json_response.map do |recipe|
      RecipePoro.new(recipe, country)
    end
  end
end