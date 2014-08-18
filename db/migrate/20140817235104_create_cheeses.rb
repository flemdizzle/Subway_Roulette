class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :cheese

      t.timestamps
    end
  end
end
