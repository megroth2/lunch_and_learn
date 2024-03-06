class ImagePoro
  attr_reader :id,
              :url,
              :alt_tag

  def initialize(data, country)
    @id = nil
    @url = data[:urls][:raw]
    @alt_tag = data[:alt_description]
  end
end