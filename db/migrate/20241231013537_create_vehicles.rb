class CreateVehicles < ActiveRecord::Migration[8.0]
  def change
    create_table :vehicles do |t|
      t.string :mark, null: false
      t.string :model, null: false
      t.integer :year
      t.string :color
      t.boolean :is_selling, default: false

      t.timestamps
    end
  end
end
