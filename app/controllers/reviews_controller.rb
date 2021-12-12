class ReviewsController < ApplicationController
  before_action :authenticate_user!, only: [:create]

  def create
    @movie = Movie.find(params[:movie_id])
    @review = @movie.reviews.create(review_params)
    @review.user = current_user
    @review.save
    redirect_to movie_path(@movie)
  end

  private
    def review_params
      params.require(:review).permit(:body)
    end
end
