class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.datetime :order_date
      t.datetime :order_time
      t.integer :user_id
      t.string :order_amount

      t.timestamps
    end
  end
end
