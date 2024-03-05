class PlaceFacade

  def self.get_places(country_poro)
    # service = EdemamService.new
    # json_response = service.get_recipes(country)

    # @recipes = json_response.map do |recipe|
    #   RecipePoro.new(recipe, country)
    # end

    service = GeoapifyService.new
    json_response = service.get_places(country_poro)

    places = json_response.map do |place|
      place = PlacePoro.new(place)
    end
  end
end
