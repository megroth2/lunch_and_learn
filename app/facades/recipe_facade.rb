class RecipeFacade

  def self.get_recipes(country)
    service = EdemamService.new
    json_response = service.get_recipes(country)

    @recipes = json_response.map do |recipe|
      RecipePoro.new(recipe, country)
    end
  end
end