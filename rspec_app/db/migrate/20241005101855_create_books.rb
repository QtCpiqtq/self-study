class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :customer_id, null: false
      t.string :book_id, null: false

      t.timestamps
    end
  end
end
