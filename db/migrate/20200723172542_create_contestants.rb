class CreateContestants < ActiveRecord::Migration[6.0]
  def change
    create_table :contestants do |t|
      t.integer :season_id
      t.string :name
      t.integer :age
      t.boolean :active
      t.timestamps
    end
  end
end
