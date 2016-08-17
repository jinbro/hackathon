class CreateMytimes < ActiveRecord::Migration
  def change
    create_table :mytimes do |t|
      t.integer :mytime1, default: 0, null: false
      t.integer :mytime2, default: 0, null: false
      t.integer :mytime3, default: 0, null: false
      t.integer :mytime4, default: 0, null: false
      t.integer :mytime5, default: 0, null: false
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
