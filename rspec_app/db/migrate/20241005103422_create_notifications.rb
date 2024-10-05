class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.references :customer, null: false, foreign_key: true
      t.references :notifable, porymorphic: true, null: false, foreign_key: true
      t.boolean :read, dafault: false, null: false

      t.timestamps
    end
  end
end
