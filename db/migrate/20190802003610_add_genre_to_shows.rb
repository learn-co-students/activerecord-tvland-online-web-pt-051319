class AddGenreToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :genres, :text
  end
end
