class CreateSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :seasons do |t|
      t.string :lead
      t.integer :final_rose
      t.timestamps
    end
  end
end
