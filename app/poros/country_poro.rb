class CountryPoro
  attr_reader :id, :name, :capital, :lat, :lng

  def initialize(data)
    @id = nil
    @name = data[:name][:common]
    @capital = data[:capital].first
    @lat = data[:latlng].first
    @lng = data[:latlng].second
  end
end