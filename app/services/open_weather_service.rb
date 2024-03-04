class OpenWeatherService
  def conn
    Faraday.new(url: 'https://api.openweathermap.org/data/3.0/onecall/timemachine') do |faraday|
      faraday.params['appid'] = Rails.application.credentials.open_weather[:key]
    end
  end

  def get_weather
    response = conn.get
    json_response = JSON.parse(response.body, symbolize_names: true)
  end
end