class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :name
      t.string :symbl
      t.float :weight
      t.integer :number

      t.timestamps
    end
  end
end
