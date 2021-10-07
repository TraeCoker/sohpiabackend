class Pantheon < ApplicationRecord
    has_many :pantheon_philosophers
    has_many :philosophers, through: :pantheon_philosophers
    validates :name, uniqueness: true 
end
