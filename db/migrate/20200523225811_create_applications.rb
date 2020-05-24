class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :title
      t.text :description
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
