class ArticlesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :edit]

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.user = current_user
    if @article.save
      redirect_to @article
    else
      render :new
    end
  end

  def edit
    @article = Article.find(params[:id])
    redirect_to root_path, notice: "You don't have permission to do that!" unless current_user.id == @article.user_id
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render :edit
    end
  end

  private
    def article_params
      params.require(:article).permit(:title, :body, :image)
    end
end
