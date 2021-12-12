class MoviesController < ApplicationController

  before_action :authenticate_user!, only: [:new, :edit]

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    @movie.user_id = current_user.id

    if @movie.save
      redirect_to @movie
    else
      render :new
    end
  end

  def edit
    @movie = Movie.find(params[:id])
    redirect_to root_path, notice: "You don't have permission to do that!" unless current_user.id == @movie.user_id
  end

  def update
    @movie = Movie.find(params[:id])

    if @movie.update(movie_params)
      redirect_to @movie
    else
      render :edit
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy

    redirect_to root_path
  end

  private
    def movie_params
      params.require(:movie).permit(:title, :overview, :year, :image)
    end
end
