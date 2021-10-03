class PantheonSerializer < ActiveModel::Serializer
  attributes :id, :name 

  has_many :philosophers 
end
