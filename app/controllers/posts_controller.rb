class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    puts "USER ID #{session[:user_id]}"
    p session[:user_id]
    # p @user = User.find_by(username: params[:username])
    @post = Post.create!(post_params)
    redirect_to posts_url
  end

  def index
    @posts = Post.all
  end

  def like
    @user_id = session[:user_id]
    @post_id = params[:id]
    redirect_to '/posts'
  end

  private

  def post_params
    params.require(:post).permit(:message, :image)
  end
end
