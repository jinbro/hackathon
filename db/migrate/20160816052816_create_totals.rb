class CreateTotals < ActiveRecord::Migration
  def change
    create_table :totals do |t|
      t.integer :total1, default: 0, null: false
      t.integer :total2, default: 0, null: false
      t.integer :total3, default: 0, null: false
      t.integer :total4, default: 0, null: false
      t.integer :total5, default: 0, null: false
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
