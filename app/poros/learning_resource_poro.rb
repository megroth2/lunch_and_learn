class LearningResourcePoro
  attr_reader :id,
              :title,
              :youtube_video_id,
              :country

  def initialize(data, country)
    @id = nil
    @title = data[:snippet][:title]
    @youtube_video_id = data[:id][:videoId]
    @country = country
  end
end