class ToppingSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :coffee
end
