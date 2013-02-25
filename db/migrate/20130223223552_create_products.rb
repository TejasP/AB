class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productName
      t.integer :productID

      t.timestamps
    end
  end
end
