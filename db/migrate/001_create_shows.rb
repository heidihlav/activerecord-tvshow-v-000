class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.float :network
      t.string :day
      t.string :rating
      t.timestamps
    end
  end
end


# migrate create shows table
# name, network, day, and rating columns.
# name, network, and day have a datatype of string, and
# rating has a datatype of integer.
