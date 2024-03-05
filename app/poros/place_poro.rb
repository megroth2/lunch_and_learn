class PlacePoro
  attr_reader :id, :name, :place_id, :address

  def initialize(data)
    @id = nil
    @name = data[:properties][:name]
    @place_id = data[:properties][:place_id]
    @address = data[:properties][:address_line1] << ", " << data[:properties][:address_line2]
    # @address_line_1 = data[:properties][:address_line1]
    # @address_line_2 = data[:properties][:address_line2]
  end
end