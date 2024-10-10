class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.bigint :user_id, null: false
      t.text :message, null: false
      t.bigint :notifiable_id, null: false
      t.bigint :notifiable_type, null: false
      t.datetime :read_at,null: false
      t.timestamps
    end
  end
end
