class PlaceSerializer
  include JSONAPI::Serializer

  attributes :name, :address, :place_id

  def self.format_places(places, country)
    {
      data: places.map do |place|
        {
          id: nil,
          type: "tourist_site",
          attributes: {
            name: place.name,
            address: place.address,
            place_id: place.place_id
          }
        }
      end
    }
  end
end