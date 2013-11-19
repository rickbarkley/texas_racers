class AddDescriptionToWod < ActiveRecord::Migration
  def change
    add_column :wods, :description, :string
  end
end
