class ImageFacade

  def self.get_images(country)
    json_response = ImageService.new.get_images(country)
    
    images = json_response.first(10).map do |image|
      image = ImagePoro.new(image, country)
    end
  end
end