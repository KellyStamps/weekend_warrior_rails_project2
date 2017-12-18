class CreateBodegas < ActiveRecord::Migration[5.1]
  def change
    create_table :bodegas do |t|
      t.string :name
      t.string :neighborhood
      t.integer :rating
      t.string :comments

      t.timestamps
    end
  end
end
