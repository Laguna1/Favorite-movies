class Movie < ApplicationRecord
  has_many :superior_comparisons, foreign_key: :superior_movie_id, class_name: 'Comparison'
  has_many :interior_movies, through: :superior_comparisons

  has_many :interior_comparisons, foreign_key: :interior_movie_id, class_name: 'Comparison'
  has_many :superior_movies, through: :interior_comparisons
end
