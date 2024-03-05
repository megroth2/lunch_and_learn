class RestCountriesService
  def conn
    Faraday.new(url: 'https://restcountries.com/') do |faraday|
      faraday.params['fields'] = "name,capital,latlng"
    end
  end

  def get_url(url)
    response = conn.get(url) 
    JSON.parse(response.body, symbolize_names: true)
  end

  def get_country(country)
    get_url("v3.1/name/#{country}?fields=name,capital,latlng")
  end

  def get_countries
    get_url("v3.1/all?fields=name,capital,latlng")
  end
end