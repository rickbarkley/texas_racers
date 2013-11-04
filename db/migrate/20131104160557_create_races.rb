class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :race_name
      t.datetime :date
      t.string :location
      t.string :website
      t.string :distance
      t.string :city
      t.string :description

      t.timestamps
    end
  end
end
