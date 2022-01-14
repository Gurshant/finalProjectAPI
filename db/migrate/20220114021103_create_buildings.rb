class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.boolean :male
      t.boolean :female

      t.timestamps
    end
  end
end
