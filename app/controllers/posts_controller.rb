class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

<<<<<<< Updated upstream
  def new
  end

  def create
    Post.create(content: params[:content])
=======
  def create
    post = Post.create(content: params[:content])
    render json:{ post: post }
>>>>>>> Stashed changes
  end
end
