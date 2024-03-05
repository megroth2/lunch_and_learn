require 'rails_helper'

RSpec.describe PlacePoro do
  describe "#initialize" do
    it "exists" do
      data = {
        "type": "Feature",
        "properties": {
            "name": "War Memorial of 22nd Battalion",
            "country": "United Kingdom",
            "country_code": "gb",
            "state": "England",
            "county": "Greater London",
            "city": "London",
            "postcode": "SE16 4BN",
            "district": "London Borough of Southwark",
            "neighbourhood": "Bermondsey Spa",
            "suburb": "Bermondsey",
            "street": "Old Jamaica Road",
            "housenumber": "2",
            "lon": -0.0708076,
            "lat": 51.4979743,
            "state_code": "ENG",
            "formatted": "War Memorial of 22nd Battalion, 2 Old Jamaica Road, London, SE16 4BN, United Kingdom",
            "address_line1": "War Memorial of 22nd Battalion",
            "address_line2": "2 Old Jamaica Road, London, SE16 4BN, United Kingdom",
            "categories": [
                "heritage",
                "tourism",
                "tourism.sights",
                "tourism.sights.memorial"
            ],
            "details": [
                "details.heritage",
                "details.historic"
            ],
            "datasource": {
                "sourcename": "openstreetmap",
                "attribution": "© OpenStreetMap contributors",
                "license": "Open Database Licence",
                "url": "https://www.openstreetmap.org/copyright",
                "raw": {
                    "name": "War Memorial of 22nd Battalion",
                    "osm_id": 9977282156,
                    "heritage": 2,
                    "historic": "memorial",
                    "memorial": "war_memorial",
                    "osm_type": "n",
                    "ref:GB:nhle": 1393871,
                    "listed_status": "Grade II",
                    "heritage:operator": "Historic England"
                }
            },
            "historic": {
                "type": "memorial",
                "memorial": "war_memorial"
            },
            "heritage": {
                "level": 2,
                "operator": "Historic England",
                "ref": 1393871
            },
            "distance": 232,
            "place_id": "5172e94e667220b2bf590b99309fbdbf4940f00103f9016c3eb1520200000092031e576172204d656d6f7269616c206f662032326e642042617474616c696f6e"
        }
      }

      place = PlacePoro.new(data)

      expect(place).to be_a(PlacePoro)
      expect(place.name).to eq("War Memorial of 22nd Battalion")
      expect(place.place_id).to eq("5172e94e667220b2bf590b99309fbdbf4940f00103f9016c3eb1520200000092031e576172204d656d6f7269616c206f662032326e642042617474616c696f6e")
      expect(place.address).to eq("War Memorial of 22nd Battalion, 2 Old Jamaica Road, London, SE16 4BN, United Kingdom")
    end
  end
end