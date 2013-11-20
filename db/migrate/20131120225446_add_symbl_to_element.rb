class AddSymblToElement < ActiveRecord::Migration
  def change
    add_column :elements, :symbl, :string
  end
end
