class RecipePoro
  attr_reader :id,
              :title,
              :url,
              :country,
              :image

  def initialize(data, country)
    @title = data[:hits][0][:recipe][:label]
    @url = data[:hits][0][:recipe][:url]
    @country = country
    @image = data[:hits][0][:recipe][:image]
  end

  # def random_select_country
  #   binding.pry
  #   if !params[:country]
  #     # use the countries API to randomly select
  #   else
  #   end
  # end
end