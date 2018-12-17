class Game < ApplicationRecord
    belongs_to :genre
    has_many :reviews
end
