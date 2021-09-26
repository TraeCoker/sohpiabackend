class Philospher < ApplicationRecord
  belongs_to :pantheon, optional: true 
  belongs_to :school, optional: true 
  has_many :works
  has_many :quotes
end
