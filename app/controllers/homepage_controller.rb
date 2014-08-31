class HomepageController < ApplicationController
  def index
    @blogposts = Blogpost.order('created_at DESC').paginate(:page => params[:page], :per_page => 3)
    @comments = Comment.all
    @comment = Comment.new
    @blogpost = Blogpost.new
    @designs = Design.all
    @new_design = Design.new
    @new_work = Work.new
    @works = Work.all
  end

  def main
  end
  
  def works
  end

end
