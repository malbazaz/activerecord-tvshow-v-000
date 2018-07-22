class Show < ActiveRecord::Base

  def self.highest_rating
    self.max(:highest_rating)
  end

end
