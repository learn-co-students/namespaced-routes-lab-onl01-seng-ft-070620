class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.boolean :create_new_artists
      t.boolean :create_new_songs

      t.timestamps
    end
  end
end
