class VotesController < ApplicationController

  def new
    @vote = Vote.new
  end

  def success

  end    
  
  def create
    @vote = Vote.new(params[:vote])
    if @vote.save
      flash[:notice] = 'Vote was successfully created.'
      redirect_to('/success')
    else
      render :action => "new"
    end
  end

end
