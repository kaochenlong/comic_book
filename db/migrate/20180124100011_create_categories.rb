class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.boolean :is_available

      t.timestamps
    end
  end
end
