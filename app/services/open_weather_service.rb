class OpenWeatherService

  def conn(lat, lng)
    Faraday.new(url: 'http://api.openweathermap.org/data/2.5/air_pollution') do |faraday|
      faraday.params['appid'] = Rails.application.credentials.open_weather[:key]
      faraday.params['lat'] = lat
      faraday.params['lng'] = lng
    end
  end

  def get_current_aqi(lat, lng)
    response = conn(lat, lng).get
    json_response = JSON.parse(response.body, symbolize_names: true)
  end
end