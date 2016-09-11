class ChangeColumnName < ActiveRecord::Migration
  def up
    add_column :stocks, :buyprice, :float
  end

  def down
    remove_column :stocks, :buyprice, :integer
  end

  def change
    change_column(:stocks, :buyprice, :float)
  end
end
