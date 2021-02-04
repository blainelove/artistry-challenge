class Artist < ApplicationRecord
    has_many :songs
    has_many :intruments, through: :songs
end
