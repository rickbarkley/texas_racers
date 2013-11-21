class AddMonthToRace < ActiveRecord::Migration
  def change
    add_column :races, :month, :string
  end
end
