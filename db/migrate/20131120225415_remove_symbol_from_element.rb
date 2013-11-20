class RemoveSymbolFromElement < ActiveRecord::Migration
  def change
  	remove_column :elements, :symbol, :string
  end
end
