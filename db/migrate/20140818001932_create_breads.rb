class CreateBreads < ActiveRecord::Migration
  def change
    create_table :breads do |t|
      t.string :bread

      t.timestamps
    end
  end
end
