class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :meat

      t.timestamps
    end
  end
end
