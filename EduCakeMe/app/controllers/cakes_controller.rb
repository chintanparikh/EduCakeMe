class CakesController < ApplicationController
  def index
  end
  
  def new
      @cake = Cake.new
  end

  def create
    @cake = Cake.new params[:order]

    if @cake.save
      redirect_to new_order_path(@cake)
    else
      render :action => :new
    end
  
  end

end