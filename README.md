# Lunch & Learn
This app allows users to search for recipes by country, save recipes to their favorites, and learn more about a particular country.

This is a back-end-only application running on ruby 3.2.2 and rails 7.1.3.2. The database is postgresql. The purpose of this app is to expose an api for a front end app to consume.

## Contents
1. [Installation](#Installation)
1. [Endpoints Exposed](#Endpoints-Exposed)
1. [APIs Consumed](#APIs-Consumed)
1. [Gems](#Gems)

_____

## Installation
1. Fork and clone this repository.
1. Run `rails s` to start the server on http://localhost:3000.
1. Run `bundle install` to install the gems required to use this application
1. Run `rails db:{drop,create,migrate, seed}` to drop, create, migrate, and seed the database.
1. _optional:_ Run `bundle exec rspec` to run the test suite
1. _optional:_ Run `open coverage/index.html` to view test coverage


_____

  
## Endpoints Exposed
This application exposes the following endpoints.

Click here to view the [JSON contract](/JSON_Contract.md), which includes request and response samples for each of the endpoints.

Ensure you have the server running and navigate to the root: `https://localhost:3000`

#### Index Recipes for a Particular Country
    GET `/api/v1/recipes?country=<COUNTRY>`

#### Index Learning Resources for a Particular Country
    GET `/api/v1/learning_resources?country=<COUNTRY>`

#### Create User
    POST `/api/v1/users`

#### Log In User
    POST `/api/v1/sessions`

#### Add Favorite
    POST `/api/v1/favorites`

#### Index User Favorites
    GET `/api/v1/favorites?api_key=<API_KEY>`

_____

## APIs Consumed:

### Recipe Search API by Edemam
- The [Recipe Search](https://developer.edamam.com/edamam-docs-recipe-api) api is used to search millions of online recipes and return a list matching a given Country name. We then expose the name, link, and image of each recipe that is returned via our api.
- The base url for this api is: [https://api.edamam.com](https://api.edamam.com)
- You can request a an app id and app key here: [create a free edemam account](https://developer.edamam.com/edamam-recipe-api) and then [login](developer.edamam.com) to your account.
    - NOTE: The free plan of this api is limited to _10 calls per minute_, however all tests have been stubbed with webmock and vcr, so this limit will not apply to tests run in the rails test environment.

    #### Search for Recipes by Country Name
        GET `/api/recipes/v2?type=any&q=<COUNTRY_NAME>&app_id=<APPLICATION_ID>&app_key=<APPLICATION_KEY>`

    _Optional:_ limit which fields are included in the response using this request:

        GET `/api/recipes/v2?type=public&q=<COUNTRY_NAME>&app_id=<APPLICATION_ID>&app_key=<APPLICATION_KEY>&field=label&field=image&field=url`

### The REST Countries API
- The [REST Countries](https://restcountries.com/#api-endpoints-v3-all) api is used to randomly select a country when none is provided.
- The base url for this api is: [https://restcountries.com](https://restcountries.com)
- There is no api key required.

    #### Get All Country Names
        GET /v3.1/all?fields=name

### Search List API by YouTube
- The [Search List](https://developers-dot-devsite-v2-prod.appspot.com/youtube/v3/docs/search/list) api is used to select a video from [Mr History]'s YouTube Channel using the provided country as a query parameter.
- The base url for this api is: `https://www.googleapis.com/youtube/v3/search`
- You can request an API key [here](https://developers-dot-devsite-v2-prod.appspot.com/youtube/v3/docs#calling-the-api).

    #### Search and Return One Video
        GET ?key=<APPLICATION_KEY>&q=<COUNTRY_NAME>&part=snippet&maxResults=1&type=video

    _Optional:_ limit which fields are included in the response using this request:
        
        GET ?key=<APPLICATION_KEY>&q=<COUNTRY_NAME>&part=snippet&maxResults=1&type=video&channelId=<YOUTUBE_CHANNEL_ID>

### Unsplash API


_____


## Gems
- [Pry](https://github.com/pry/pry) is used for debugging and exploring code interactively.
- [RSpec Rails](https://github.com/rspec/rspec-rails) is a testing framework for Ruby on Rails applications.
- [SimpleCov](https://github.com/simplecov-ruby/simplecov) provides test coverage analysis for our application.
- [Shoulda Matchers](https://github.com/thoughtbot/shoulda-matchers) is used for one-liner testing of model associations and validations.
- [WebMock](https://github.com/bblimke/webmock) is used to block http requests in the test environment.
- [VCR](https://github.com/vcr/vcr) is used to generate fixture files known as "cassettes" which are used to mock api calls in the test enviornment
- [bcrypt](https://github.com/bcrypt-ruby/bcrypt-ruby) is used to ensure secure login functionality with encrypted passwords.
- [Faraday](https://github.com/lostisland/faraday) is used to make api connections.
- [JSON-API-Serializer](https://github.com/jsonapi-serializer/jsonapi-serializer) is used to serialize data.