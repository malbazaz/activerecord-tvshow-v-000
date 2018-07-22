class Show < ActiveRecord::Base

  def highest_rating
    self.max(:highest_rating)
  end

end
