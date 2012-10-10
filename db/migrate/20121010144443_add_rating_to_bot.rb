class AddRatingToBot < ActiveRecord::Migration
  def change
    add_column(:ratings, :bot_id, :integer)
    add_index(:ratings,:bot_id)
  end
end
