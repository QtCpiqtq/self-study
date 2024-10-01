class PostsController < ApplicationController
  def create
    post = Post.new(post_params)
    if post.save
      flash[:notice] = "successed"
      redirect_to "users/index"
    end
  end
  
  def index
    
  end
  
  def show
    
  end
  
  def update
    
  end
  
  def destroy
    
  end
  
  private
  def post_params
    params.require(:post).permit(:title, :content)
  end
end
