class PantheonSerializer < ActiveModel::Serializer
  attributes :id, :name 

  has_many :philosphers 
end
