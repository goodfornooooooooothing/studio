class CreateStudios < ActiveRecord::Migration[5.0]
  def change
    create_table :studios do |t|
      t.string :name
      t.integer :area_id
      t.string :station
      t.string :address
      t.string :business_hours
      t.string :day_off
      t.integer :charge_weekday
      t.integer :charge_holiday
      t.integer :room
      t.string :url
      t.string :tel

      t.timestamps
    end
  end
end
