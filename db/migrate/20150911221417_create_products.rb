class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.string :color
      t.string :description
      t.string :image
      t.string :cost
      t.string :price

      t.timestamps null: false
    end
  end
end
