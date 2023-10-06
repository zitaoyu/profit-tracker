class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :product
      t.string :product_link
      t.integer :bought_price
      t.integer :current_value

      t.timestamps
    end
  end
end
