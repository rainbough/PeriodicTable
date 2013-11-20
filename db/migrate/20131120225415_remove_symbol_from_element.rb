class RemoveSymbolFromElement < ActiveRecord::Migration
  def change
  	remove_column :elements, :symbol
  end
end
