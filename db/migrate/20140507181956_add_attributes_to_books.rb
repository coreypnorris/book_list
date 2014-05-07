class AddAttributesToBooks < ActiveRecord::Migration
  def change
    add_column(:books, :review, :text)
    add_column(:books, :rating, :integer)
    add_column(:books, :amazon_id, :string)
    add_column(:books, :url, :string)
    add_column(:books, :image, :string)
  end
end
