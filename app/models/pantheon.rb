class Pantheon < ApplicationRecord
    has_many :pantheon_philosophers
    has_many :philosophers, through: :pantheon_philosophers
    has_many :pantheon_inquiries
    has_many :inquiries, through: :pantheon_inquiries
end
