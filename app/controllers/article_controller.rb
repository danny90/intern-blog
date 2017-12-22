class ArticleController < ApplicationController
  def index
    @articles = Article.all.each_slice(3)
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to action: "index"
    end
  end

  def destroy
    @article = Article.find(params[:id])
    if @article.destroy
      redirect_to action: "index"
    end
  end

  private
    def article_params
      params.require(:article).permit(:image, :title, :body)
    end
end
