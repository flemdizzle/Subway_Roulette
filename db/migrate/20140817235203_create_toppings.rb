class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.string :toppings

      t.timestamps
    end
  end
end
