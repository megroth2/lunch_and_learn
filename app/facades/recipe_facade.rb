class RecipeFacade

  def self.get_recipes(country)
    service = EdemamService.new
    json_response = service.get_recipes(country)

    @recipes = json_response.map do |recipe|
      RecipePoro.new(recipe, country)
    end
  end

  def self.get_random_country
    service = RestCountriesService.new
    json_response = service.get_countries

    common_names = json_response.map do |country|
      country[:name][:common]
    end

    random_name = common_names.sample
  end

  def self.get_lat
    service = RestCountriesService.new
    json_response = service.get_countries

    # creates an array of arrays of lat and lng ... 
    lat = json_response.map do |country|
      country[:latlng]
    end

    random_name = common_names.sample
  end
end