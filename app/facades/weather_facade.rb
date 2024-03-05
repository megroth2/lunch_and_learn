class WeatherFacade

  def self.get_current_aqi(lat, lng)
    service = OpenWeatherService.new
    json_response = service.get_current_aqi(lat, lng)
    # binding.pry
    # this is failing here because lat and lng are blank, so when it passes them to the service, the response back is 400
    current_aqi = json_response[:list].first # [:main][:aqi]
    
    air_quality_poro = AirQualityPoro.new(current_aqi)
  end
end