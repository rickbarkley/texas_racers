class AddTypeToRace < ActiveRecord::Migration
  def change
    add_column :races, :type, :string
  end
end
