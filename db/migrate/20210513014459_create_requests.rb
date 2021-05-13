class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.integer :request_number
      t.decimal :total

      t.timestamps
    end
  end
end
