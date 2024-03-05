class CountryFacade

  def self.get_country(country)
    conn = Faraday.new(url: "https://restcountries.com/v3.1/name/#{country}") do |faraday|
      faraday.params['fields'] = "name,capital,latlng"
    end

    response = conn.get
    
    json = JSON.parse(response.body, symbolize_names: true) 

    country = CountryPoro.new(json.first)
  end
end