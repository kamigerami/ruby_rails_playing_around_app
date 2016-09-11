class ChangeColumnType < ActiveRecord::Migration
  def change
    change_column(:stocks, :buyprice, :float)
  end
end
