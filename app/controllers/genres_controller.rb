class GenresController < ApplicationController
  def index
    @genres = Genre.all
    render :json => @genres
  end

  def create
    @genre = Genre.new(genre_params)

    if @genre.save
      render :json => @genre, :status => 201
    else
      render :json => { :errors => @genre.errors }, :status => 422
    end
  end

  def show
    @genre = Genre.find(params[:id])
    render :json => @genre
  end

  def update
    @genre = Genre.find(params[:id])
    if @genre.update(genre_params)
      head :no_content
    else
      render :json => { :errors => @genre.errors }, :status => 422
    end
  end

  def destroy
    @genre = Genre.find(params[:id])
    @genre.destroy
    head :no_content
  end

private

  def genre_params
    params.fetch(:genre).permit(:name)
  end
end
