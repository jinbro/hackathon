class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :work1
      t.string :work2
      t.string :work3
      t.string :work4
      t.string :work5
      t.string :promise
      t.string :start
      t.string :end_end
      t.integer :user_id
      t.timestamps null: false
    end
  end
end