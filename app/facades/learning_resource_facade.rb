class LearningResourceFacade

  def self.get_video(country)
    json_response = VideoService.new.get_video(country)

    video = LearningResourcePoro.new(json_response, country)
  end
end