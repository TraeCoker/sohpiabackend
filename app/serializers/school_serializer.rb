class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :focus, :image_url, :span

  has_many :philosophers
end
