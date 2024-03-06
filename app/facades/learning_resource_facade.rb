class LearningResourceFacade

  def self.get_video(country)
    json_response = YoutubeService.new.get_video(country)

    video = LearningResourcePoro.new(json_response, country)
  end
end