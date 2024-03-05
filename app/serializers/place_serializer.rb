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
            name: place[:properties][:name],
            address: place[:properties][:address_line1] << ", " << place[:properties][:address_line2],
            place_id: place[:properties][:place_id]
          }
        }
      end
    }
  end
end