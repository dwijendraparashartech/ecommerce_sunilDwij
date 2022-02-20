class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :video
      t.decimal :price
      t.integer :category_id

      t.timestamps
    end
  end
end
