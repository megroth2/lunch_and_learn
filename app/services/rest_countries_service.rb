# class RestCountriesService
#   def conn
#     Faraday.new(url: 'https://restcountries.com/v3.1/all') do |faraday|
#       faraday.params['fields'] = "name,capital,latlng"
#     end
#   end

#   def get_url(url)
#     response = conn.get(url) 
#     JSON.parse(response.body, symbolize_names: true)
#   end

#   def get_country(country)
#     get_url("/")
#   end

#   def get_countries
#     get_url("")
#   end
# end

class RestCountriesService
  def conn
    Faraday.new(url: 'https://restcountries.com/') do |faraday| # needs all or name to work
      faraday.params['fields'] = "name,capital,latlng"
    end
  end

  def get_url(url)
    response = conn.get(url) 
    JSON.parse(response.body, symbolize_names: true)
  end

  def get_country(country)
    get_url("v3.1/name/#{country}")
  end

  def get_countries
    get_url("v3.1/all")
  end
end