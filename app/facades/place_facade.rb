class PlaceFacade

  def self.get_places(country)

    conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{country.lat},#{country.lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = Rails.application.credentials.geoapify[:key]
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)

    places = json[:features]
    # iterate through json[:features] to create place poros
  end
end