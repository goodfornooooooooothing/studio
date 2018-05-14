class CreateStudioEquipments < ActiveRecord::Migration[5.0]
  def change
    create_table :studio_equipments do |t|
      t.references :studio, foreign_key: true
      t.references :equipment, foreign_key: true

      t.timestamps
    end
  end
end
