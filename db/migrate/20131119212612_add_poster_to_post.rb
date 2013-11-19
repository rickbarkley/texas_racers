class AddPosterToPost < ActiveRecord::Migration
  def change
    add_column :posts, :poster_string, :string
  end
end
