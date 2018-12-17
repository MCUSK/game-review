class RemoveGenreFromGames < ActiveRecord::Migration[5.1]
  def change
    remove_column :games, :genre, :integer
  end
end
