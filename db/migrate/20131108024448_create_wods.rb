class CreateWods < ActiveRecord::Migration
  def change
    create_table :wods do |t|
      t.string :work_out
      t.string :comments

      t.timestamps
    end
  end
end
