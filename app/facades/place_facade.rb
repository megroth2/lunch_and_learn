class PlaceFacade

  def self.get_places(country_poro)
    # service = EdemamService.new
    # json_response = service.get_recipes(country)

    # @recipes = json_response.map do |recipe|
    #   RecipePoro.new(recipe, country)
    # end

    service = GeoapifyService.new
    json_response = service.get_places(country_poro)

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)[:features]

    json.map do |place|
      place = PlacePoro.new(place)
    end
  end
end