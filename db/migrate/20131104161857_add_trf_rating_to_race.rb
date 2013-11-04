class AddTrfRatingToRace < ActiveRecord::Migration
  def change
    add_column :races, :trf_rating, :string
  end
end
