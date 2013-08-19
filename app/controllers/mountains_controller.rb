class MountainsController < ApplicationController
  def index
    @mountains = Mountain.all
    #@mountains = []                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   = Mountain.all
  end

  def new
  end

  def create
    Mountain.create(params[:mountain])
    redirect_to(mountains_path)
  end

  def show
    @mountain = Mountain.find(params[:id])

  end



end

