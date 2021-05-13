class CreateRequestProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :request_products do |t|
      t.references :requests, null: false, foreign_key: true
      t.references :products, null: false, foreign_key: true
      t.integer :product_quantity

      t.timestamps
    end
  end
end
