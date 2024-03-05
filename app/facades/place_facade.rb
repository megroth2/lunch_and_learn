class PlaceFacade

  def self.get_places(country_poro)
    # binding.pry

    conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{country_poro.lat},#{country_poro.lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = Rails.application.credentials.geoapify[:key]
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)[:features]

    json.map do |place|
      place = PlacePoro.new(place)
    end
  end
end