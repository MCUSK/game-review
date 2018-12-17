class AddGenreFromGames < ActiveRecord::Migration[5.1]
  def change
    add_reference :games, :genre, foreign_key: true
  end
end
