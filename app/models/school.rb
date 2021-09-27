class School < ApplicationRecord
    has_many :philosophers
    has_many :works, through: :philosophers
    has_many :quotes, through: :philosophers
end
