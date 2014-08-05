class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :blurb
      t.boolean :coin

      t.timestamps
    end
  end
end
