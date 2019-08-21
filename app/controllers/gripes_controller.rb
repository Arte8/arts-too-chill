class GripesController < ApplicationController

  def index
    @gripes = Gripe.all
  end

  def new
    @gripe = Gripe.new
  end

end
