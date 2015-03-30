class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date, @all_ratings
  def set_rating
  	@all_ratings = ["G", "PG", "PG-13", "R"]
  end
end
