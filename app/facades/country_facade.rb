class CountryFacade

  def self.get_country(country)
    service = RestCountriesService.new
    json_response = service.get_country(country)
    country = CountryPoro.new(json_response)


    #### Whats left: country facade spec, continue refactor for country_service, add descending sort order based on distance from capital
  end
end