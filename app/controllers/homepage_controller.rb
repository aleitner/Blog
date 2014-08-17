class HomepageController < ApplicationController
  def index
    @blogposts = Blogpost.order('created_at DESC').paginate(:page => params[:page], :per_page => 3)
    @comments = Comment.all
    @comment = Comment.new
    @blogpost = Blogpost.new
    
  end

  def m
  end
  
end
