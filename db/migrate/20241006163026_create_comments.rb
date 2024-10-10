class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.bigint :user_id, null: false
      t.bigint :comentable_id, null: false
      t.bigint :commentable_type, null: false
      t.text :content, null: false
      t.timestamps
    end
  end
end
