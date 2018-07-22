class AddSeasonToShows < ActiveRecord::Migration

def change
  add column_name :shows, :season, :integer
end

end
