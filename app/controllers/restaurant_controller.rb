class RestaurantController < ApplicationController

def category
  @restaurant = Restaurant.where(category: [:chinese, :italian, :japanese, :french, :belgian])
end
end
