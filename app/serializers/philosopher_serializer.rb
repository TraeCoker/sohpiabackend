class PhilosopherSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :lifespan

  has_many :works
  has_many :quotes 
  has_many :pantheons
  belongs_to :school 
end
