class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :focus

  has_many :philosophers
end
