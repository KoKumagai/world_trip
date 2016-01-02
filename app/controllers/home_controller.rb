class HomeController < ApplicationController
  def index
    @country = Country.find(rand(Country.count) + 1)
    @medias = Instagram.tag_recent_media(URI.encode(@country.name), count: 33)
  end
end
