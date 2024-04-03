class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :description
      t.string :condition
      t.string :quality
      t.integer :price, default: 0

      t.timestamps
    end
  end
end
