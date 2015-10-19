class CreateItem < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.text :description
      t.integer :price, null: false
      t.references :category, null: false

      t.timestamp null: false
    end
  end
end
