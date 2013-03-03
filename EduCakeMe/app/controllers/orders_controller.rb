class OrdersController < ApplicationController
  def new
    #@order = Order.new
    @order = params[:format] ? Order.new(:cake_id => params[:format]) : Order.new
  end

  def create
    @order = Order.new params[:order]

    if @order.save
      redirect_to charges_path
    else
      render :action => :new
    end
  end
end
