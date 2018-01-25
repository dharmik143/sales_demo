class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.string :cust_id
      t.string :p_name
      t.string :qty
      t.string :price

      t.timestamps
    end
  end
end
