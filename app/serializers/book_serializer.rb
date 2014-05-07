class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :review, :rating, :amazon_id, :url, :image
  belongs_to :genre
end
