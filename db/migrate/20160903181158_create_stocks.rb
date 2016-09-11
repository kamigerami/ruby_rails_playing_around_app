class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.float :eps
      t.float :dividend_yield
      t.float :yield
      t.integer :discrate
      t.float :buyprice

      t.timestamps null: false
    end
  end
end
