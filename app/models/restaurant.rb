class Restaurant < ApplicationRecord

  def category
    @restaurants = Restaurant.where(category: Japenese)
  end


end
