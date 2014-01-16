class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.string :album

      t.timestamps
    end
  end
end
