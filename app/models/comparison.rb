class Comparison < ApplicationRecord
  belongs_to :superior_movie, class_name: 'Movie'
  belongs_to :interior_movie, class_name: 'Movie'
end
