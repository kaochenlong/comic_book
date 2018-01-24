class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :page
      t.integer :price
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
