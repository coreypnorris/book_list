class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :review, :rating, :amazon_id, :url, :image, :genre_id
  has_one :genre
end
