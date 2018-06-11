class ArticlesController < ApplicationController
  def index
    @articles = Article.all.load
  end

  def show
    @article = Article.find_by(slug: params[:slug])
  end
end
