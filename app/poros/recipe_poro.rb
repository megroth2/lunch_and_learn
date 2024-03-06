class RecipePoro
  attr_reader :id,
              :title,
              :url,
              :country,
              :image

  def initialize(data, country)
    @title = data[:recipe][:label]
    @image = data[:recipe][:image]
    @url = data[:recipe][:url]
  end
end