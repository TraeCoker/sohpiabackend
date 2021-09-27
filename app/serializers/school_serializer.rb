class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  has_many :philosophers
end
