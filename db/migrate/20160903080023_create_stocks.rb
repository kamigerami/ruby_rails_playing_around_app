class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
