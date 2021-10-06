class Inquiry < ApplicationRecord
    has_many :pantheon_inquiries
    has_many :pantheons, through: :pantheon_inquiries
end
