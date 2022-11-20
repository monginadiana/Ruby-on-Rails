class FeedbackSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_one :user
  has_one :coffee
end
