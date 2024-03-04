class RecipePoro
  attr_reader :id,
              :title,
              :url,
              :country,
              :image

  def initialize(data, country)
    # binding.pry
    # @title = data[:_links][:self][:title]
    # @url = data[:recipe][:url]
    # @country = country
    # @image = data[:hits][0][:recipe][:image]

    # this works for recipe_poro_spec.rb
    # binding.pry
    @title = data[:recipe][:label]
    @image = data[:recipe][:image]
    @url = data[:recipe][:url]
  end

  # def random_select_country
  #   binding.pry
  #   if !params[:country]
  #     # use the countries API to randomly select
  #   else
  #   end
  # end
end