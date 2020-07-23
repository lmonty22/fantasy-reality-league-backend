class CreatePicks < ActiveRecord::Migration[6.0]
  def change
    create_table :picks do |t|
      t.integer :user_id
      t.integer :contestant_id
      t.integer :game_id
      t.boolean :final_rose
      t.timestamps
    end
  end
end
