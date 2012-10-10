class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.decimal :skill
      t.decimal :deviation
      t.decimal :activity

      t.timestamps
    end
  end
end
