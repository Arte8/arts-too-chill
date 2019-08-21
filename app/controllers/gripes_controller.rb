class GripesController < ApplicationController

  def index
    @gripes = Gripe.all
  end

  def new
    @gripe = Gripe.new
  end

  def create
    Gripe.create(place_params)
    redirect_to root_path
  end

  private

  def place_params
    params.require(:gripe).permit(:name, :beef, :fix)
  end

end
