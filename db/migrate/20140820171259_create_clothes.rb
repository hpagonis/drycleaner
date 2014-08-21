class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.string :name
      t.decimal :cost

      t.timestamps
    end
  end
end
