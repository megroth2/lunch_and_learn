class GeoapifyService
  def conn(country_poro)
    Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{country_poro.lat},#{country_poro.lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = Rails.application.credentials.geoapify[:key]
    end
  end

  def get_url(url, country_poro)
    response = conn(country_poro).get(url) 
    JSON.parse(response.body, symbolize_names: true)
  end

  def get_places(country_poro)
    get_url("?categories=tourism&limit=10&apiKey=#{Rails.application.credentials.geoapify[:key]}&bias=proximity:#{country_poro.lat},#{country_poro.lng}", country_poro)
  end
end