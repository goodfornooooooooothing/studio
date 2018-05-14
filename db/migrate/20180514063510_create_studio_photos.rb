class CreateStudioPhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :studio_photos do |t|
      t.integer :studio_id
      t.string :photo_url

      t.timestamps
    end
  end
end
