class Philosopher < ApplicationRecord
  has_many :pantheon_philosophers
  has_many :pantheons, through: :pantheon_philosophers
  belongs_to :school, optional: true 
  has_many :works
  has_many :quotes
end
