class OpenWeatherService

  def conn(location_name) # for get_lat and get_lon
    Faraday.new(url: 'http://api.openweathermap.org/geo/1.0/direct') do |faraday|
      faraday.params['q'] = location_name
      faraday.params['limit'] = 1
      faraday.params['appid'] = Rails.application.credentials.open_weather[:key]
    end
  end

  def get_lat(location_name)
    response = conn(location_name).get
    json_response = JSON.parse(response.body, symbolize_names: true)
    lat = json_response.first[:lat].round(2)
  end

  def get_lon(location_name)
    response = conn(location_name).get
    json_response = JSON.parse(response.body, symbolize_names: true)
    lon = json_response.first[:lon].round(2)
  end

  def conn_2(lat, lon) # for get_current_aqi
    Faraday.new(url: 'http://api.openweathermap.org/data/2.5/air_pollution') do |faraday|
      faraday.params['appid'] = Rails.application.credentials.open_weather[:key]
      faraday.params['lat'] = lat
      faraday.params['lon'] = lon
    end
  end

  def get_current_aqi(lat, lon)
    response = conn_2(lat, lon).get
    json_response = JSON.parse(response.body, symbolize_names: true)
  end
end