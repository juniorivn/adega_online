class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.string :request_number
      t.decimal :total
      t.integer :form_payment, default: 0, null: false

      t.timestamps
    end
  end
end
