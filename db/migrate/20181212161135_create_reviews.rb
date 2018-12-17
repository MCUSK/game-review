class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.references :game, foreign_key: true
      t.references :user, foreign_key: true
      t.string :title
      t.text :review
      t.integer :score
      t.timestamps
    end
  end
end
