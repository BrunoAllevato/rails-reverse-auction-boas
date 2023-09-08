class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.float :max_price
      t.float :lowest_price
      t.float :current_price

      t.timestamps
    end
  end
end
