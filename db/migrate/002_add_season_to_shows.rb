class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string
  end
end

# write a migration to add a column, season, to the shows table.
# The datatype of this column is string.
