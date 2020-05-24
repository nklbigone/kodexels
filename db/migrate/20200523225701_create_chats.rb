class CreateChats < ActiveRecord::Migration[6.0]
  def change
    create_table :chats do |t|
      t.text :messages
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
