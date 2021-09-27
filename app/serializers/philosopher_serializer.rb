class PhilosopherSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :lifespan

  has_many :works
  has_many :quotes 
  belongs_to :pantheon 
  belongs_to :school 
end
