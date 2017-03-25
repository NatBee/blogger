class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @new_article = Article.create
  end

  def show
    @article = Article.find(params[:id])
  end
end
