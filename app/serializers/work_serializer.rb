class WorkSerializer < ActiveModel::Serializer
  attributes :id, :name, :link 

  belongs_to :philospher
end
