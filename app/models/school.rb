class School < ApplicationRecord
    has_many :philosphers
    has_many :works, through: :philosphers
    has_many :quotes, through: :philosphers
end
