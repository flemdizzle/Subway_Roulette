class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :vegetables

      t.timestamps
    end
  end
end
