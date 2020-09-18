class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
    def change
      add_column :season do |t|
        t.string 
    
    end
    add a column, `season`,
    to the `shows` table. The datatype of this column is string.
