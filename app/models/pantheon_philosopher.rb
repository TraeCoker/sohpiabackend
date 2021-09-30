class PantheonPhilosopher < ApplicationRecord
    belongs_to :philosopher
    belongs_to :pantheon
end
