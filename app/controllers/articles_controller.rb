class ArticlesController < ApplicationController
  def new
  end

  def create
    params[:article].inspect
  end
end
