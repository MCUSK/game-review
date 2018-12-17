class RemovePlatformeFromGames < ActiveRecord::Migration[5.1]
  def change
    remove_column :games, :platform, :integer
  end
end
