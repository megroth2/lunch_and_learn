class RestCountriesService
  def conn
    Faraday.new(url: 'https://restcountries.com/v3.1/all') do |faraday|
      faraday.params['fields'] = "name,capital,latlng"
    end
  end

  def get_countries
    response = conn.get
    json_response = JSON.parse(response.body, symbolize_names: true)
  end
end