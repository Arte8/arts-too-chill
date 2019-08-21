class GripesController < ApplicationController

  def index
    @gripes = Gripe.all
  end
end
