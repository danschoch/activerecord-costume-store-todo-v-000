class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.integer :num_of_employees

      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
