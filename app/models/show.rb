class Show < ActiveRecord::Base

  def self.highest_rating
    Show.max(:<highest_rating>)
  end

end
