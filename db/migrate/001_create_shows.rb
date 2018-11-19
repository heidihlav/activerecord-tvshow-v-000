class CreateShows < ActiveRecord::Migration[4.5]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
      t.timestamps
    end
  end
end


# migrate create shows table
# name, network, day, and rating columns.
# name, network, and day have a datatype of string, and
# rating has a datatype of integer.
