class CreateComparisons < ActiveRecord::Migration[6.1]
  def change
    create_table :comparisons do |t|
      t.integer :superior_movie_id, foreign_key: true
      t.integer :interior_movie_id, foreign_key: true
      t.integer :user_id, foreign_key: true
    end
  end
end
