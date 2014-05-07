class BooksController < ApplicationController
  def index
    @books = Book.all
    render :json => @books
  end

  def create
    @book = Book.new(book_params)

    if @book.save
      render :json => @book, :status => 201
    else
      render :json => { :errors => @book.errors }, :status => 422
    end
  end

  def show
    @book = Book.find(params[:id])
    render :json => @book
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      head :no_content
    else
      render :json => { :errors => @book.errors }, :status => 422
    end
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    head :no_content
  end

private

  def book_params
    params.fetch(:book).permit(:name, :author, :review, :rating, :amazon_id, :url, :image)
  end
end
