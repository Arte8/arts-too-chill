class GripesController < ApplicationController

  def index
    @gripes = Gripe.all
  end

  def new
  end
  
end
