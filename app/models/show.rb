class Show < ActiveRecord::Base

  def highest_rating
    Show.max(:highest_rating)
  end

end
