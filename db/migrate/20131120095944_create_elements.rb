class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :name
      t.string :symbol
      t.integer :number
      t.float :weight

      t.timestamps
    end
  end
end
