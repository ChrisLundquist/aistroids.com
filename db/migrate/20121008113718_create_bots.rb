class CreateBots < ActiveRecord::Migration
  def change
    create_table :bots do |t|
      t.string :user_id

      t.timestamps
    end
  end
end
