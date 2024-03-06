require 'rails_helper'

RSpec.describe LearningResourcePoro do
  describe "#initialize" do
    it "exists" do
        data = {
            "kind": "youtube#searchResult",
            "etag": "MtC7d-yLeLPh76-yMJqQz1Aj2tY",
            "id": {
                "kind": "youtube#video",
                "videoId": "xvshRPFgCeI"
            },
            "snippet": {
                "publishedAt": "2021-01-12T20:21:11Z",
                "channelId": "UCluQ5yInbeAkkeCndNnUhpw",
                "title": "A Super Quick History of India",
                "description": "Sources: \"The Penguin History of Early India: From the Origins to AD 1300\" (2003) by Romila Thapar. Penguin Books Ltd, London.",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/xvshRPFgCeI/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/xvshRPFgCeI/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/xvshRPFgCeI/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Mr History",
                "liveBroadcastContent": "none",
                "publishTime": "2021-01-12T20:21:11Z"
            }
        }

        learning_resource = LearningResourcePoro.new(data, "india")

        expect(learning_resource).to be_a(LearningResourcePoro)
        expect(learning_resource.id).to be(nil)
        expect(learning_resource.title).to be_a(String)
        expect(learning_resource.title).to eq("A Super Quick History of India")
        expect(learning_resource.youtube_video_id).to be_a(String)
        expect(learning_resource.youtube_video_id).to eq("xvshRPFgCeI")
        expect(learning_resource.country).to be_a(String)
        expect(learning_resource.country).to eq("india")
    end
  end
end