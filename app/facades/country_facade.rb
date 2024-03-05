class CountryFacade

  def self.get_country(country)
    conn = Faraday.new(url: "https://restcountries.com/v3.1/name/#{params[:country]}") do |faraday|
      faraday.params['fields'] = "name,capital,latlng"
    end

    response = conn.get
    
    json = JSON.parse(response.body, symbolize_names: true) 

    country = json.first
    binding.pry
  end
end