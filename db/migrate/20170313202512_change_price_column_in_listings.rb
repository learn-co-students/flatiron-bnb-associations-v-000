class ChangePriceColumnInListings < ActiveRecord::Migration
  def change
    change_column :listings, :price, :decimal, :precision => 8, :scale => 2
  end
end
