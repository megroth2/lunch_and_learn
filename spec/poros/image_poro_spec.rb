require 'rails_helper'

RSpec.describe ImagePoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "id": "_WuPjE-MPHo",
          "slug": "photo-of-taj-mahal-_WuPjE-MPHo",
          "created_at": "2018-04-23T14:12:42Z",
          "updated_at": "2024-03-04T06:04:37Z",
          "promoted_at": "2018-04-25T03:02:35Z",
          "width": 7442,
          "height": 4961,
          "color": "#d9d9f3",
          "blur_hash": "LkH{4:R.ROj[?dWEo#j[-?R+offR",
          "description": "Entering the Taj Mahal at the sunrise… The view was breathtaking!",
          "alt_description": "photo of Taj Mahal",
          "breadcrumbs": [
              {
                  "slug": "backgrounds",
                  "title": "HQ Background Images",
                  "index": 0,
                  "type": "landing_page"
              },
              {
                  "slug": "apps",
                  "title": "App Backgrounds",
                  "index": 1,
                  "type": "landing_page"
              },
              {
                  "slug": "zoom",
                  "title": "Zoom Backgrounds",
                  "index": 2,
                  "type": "landing_page"
              }
          ],
          "urls": {
              "raw": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3",
              "full": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?crop=entropy&cs=srgb&fm=jpg&ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3&q=85",
              "regular": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3&q=80&w=1080",
              "small": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3&q=80&w=400",
              "thumb": "https://images.unsplash.com/photo-1524492412937-b28074a5d7da?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3&q=80&w=200",
              "small_s3": "https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1524492412937-b28074a5d7da"
          },
          "links": {
              "self": "https://api.unsplash.com/photos/photo-of-taj-mahal-_WuPjE-MPHo",
              "html": "https://unsplash.com/photos/photo-of-taj-mahal-_WuPjE-MPHo",
              "download": "https://unsplash.com/photos/_WuPjE-MPHo/download?ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA",
              "download_location": "https://api.unsplash.com/photos/_WuPjE-MPHo/download?ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA"
          },
          "likes": 1280,
          "liked_by_user": false,
          "current_user_collections": [],
          # "sponsorship": null,
          "topic_submissions": {},
          "user": {
              "id": "Hd5tvDeIzu0",
              "updated_at": "2023-09-25T03:30:13Z",
              "username": "littlej1428",
              "name": "Julian Yu",
              "first_name": "Julian",
              "last_name": "Yu",
              # "twitter_username": null,
              "portfolio_url": "http://wanderinglass.com",
              "bio": "An Actuary, An Enthusiastic Photographer, An Marathon Runner and A Dog Daddy.",
              "location": "Hong Kong",
              "links": {
                  "self": "https://api.unsplash.com/users/littlej1428",
                  "html": "https://unsplash.com/@littlej1428",
                  "photos": "https://api.unsplash.com/users/littlej1428/photos",
                  "likes": "https://api.unsplash.com/users/littlej1428/likes",
                  "portfolio": "https://api.unsplash.com/users/littlej1428/portfolio",
                  "following": "https://api.unsplash.com/users/littlej1428/following",
                  "followers": "https://api.unsplash.com/users/littlej1428/followers"
              },
              "profile_image": {
                  "small": "https://images.unsplash.com/profile-1524375077604-e2fe81639906?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32",
                  "medium": "https://images.unsplash.com/profile-1524375077604-e2fe81639906?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64",
                  "large": "https://images.unsplash.com/profile-1524375077604-e2fe81639906?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"
              },
              "instagram_username": "Littlej1428",
              "total_collections": 0,
              "total_likes": 0,
              "total_photos": 2,
              "total_promoted_photos": 1,
              "accepted_tos": false,
              "for_hire": false,
              "social": {
                  "instagram_username": "Littlej1428",
                  "portfolio_url": "http://wanderinglass.com",
                  # "twitter_username": null,
                  # "paypal_email": null
              }
          },
          "tags": [
              {
                  "type": "search",
                  "title": "india"
              },
              {
                  "type": "search",
                  "title": "architecture"
              },
              {
                  "type": "search",
                  "title": "monument"
              }
          ]
      }

      image = ImagePoro.new(data, "india")

      expect(image).to be_an(ImagePoro)
      expect(image.id).to eq(nil) # since its a poro, there's no id
      expect(image.url).to be_a(String)
      expect(image.url).to eq("https://images.unsplash.com/photo-1524492412937-b28074a5d7da?ixid=M3w1NzUxMjN8MHwxfHNlYXJjaHwxfHxpbmRpYXxlbnwwfHx8fDE3MDk2MDIzNzd8MA&ixlib=rb-4.0.3")
      expect(image.alt_tag).to be_a(String)
      expect(image.alt_tag).to eq("photo of Taj Mahal")
    end
  end
end