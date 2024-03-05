class PlaceFacade

  def self.get_places(country_poro)
    service = GeoapifyService.new
    json_response = service.get_places(country_poro)

    places = json_response.map do |place|
      place = PlacePoro.new(place)
    end
  end
end
