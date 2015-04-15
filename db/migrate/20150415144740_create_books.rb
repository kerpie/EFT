class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :year
      t.string :editorial
      t.integer :category_id
      t.text :summary

      t.timestamps null: false
    end
  end
end
