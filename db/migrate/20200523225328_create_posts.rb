class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :web_link
      t.text :web_description
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
