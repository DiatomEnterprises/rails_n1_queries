class CreateItem < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.text :description
      t.integer :price, null: false
      t.references :category, null: false
      t.datetime :expire_at, null: false

      t.timestamps null: false
    end
  end
end
