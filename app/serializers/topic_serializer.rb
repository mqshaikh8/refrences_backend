class TopicSerializer < ActiveModel::Serializer
  attributes :id ,:name
  has_many :article
end
