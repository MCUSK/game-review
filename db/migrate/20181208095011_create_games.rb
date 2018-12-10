class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :genre
      t.string :url
      t.text :detail
      t.integer :platform
      t.timestamps null:true
    end
  end
end
