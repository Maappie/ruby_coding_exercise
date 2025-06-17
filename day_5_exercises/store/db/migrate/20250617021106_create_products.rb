class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.decimal :price
      t.boolean :available
      t.datetime :released_at
      t.datetime :expiry_date
      t.decimal :discount

      t.timestamps
    end
  end
end
