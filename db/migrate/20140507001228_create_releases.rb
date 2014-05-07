class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :catalog_number
      t.string :title
      t.string :artwork_url
      t.integer :label_id
      t.integer :artist_id

      t.timestamps
    end
  end
end
