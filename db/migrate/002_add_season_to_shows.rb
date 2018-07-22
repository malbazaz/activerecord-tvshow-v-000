class AddSeasonToShows < ActiveRecord::Migration[5.1]

def change 
  add column_name :shows, :season, integer
end 

end
