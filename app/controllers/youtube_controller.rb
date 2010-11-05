class YoutubeController < ApplicationController
  def new
    @com = Comment.new
  end

  def comments

  end

  def video
  end

  def create

    @com = Comment.new(params[:com])
      if @com.save
        flash[:notice] = 'Post was successfully created.'
        redirect_to :action => "new"
      else
        flash[:notice] = 'Post was not created.'
      end

  end
  

  def list
   
    @comments = Comment.find(:all, :order => "name" )
    
  end
end
