class AddGenreToBooks < ActiveRecord::Migration
  def change
    add_column(:books, :genre_id, :integer)

    remove_column(:genres, :book_id, :string)
  end
end
