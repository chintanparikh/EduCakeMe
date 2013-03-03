class OrdersController < ApplicationController
  def new
    @order = Order.new
    #@order = params[:cake][:id] ? Order.new(:cake_id => params[:cake][:id]) : Order.new
  end
  
  def create
    @order = Order.new params[:order]
    
    if @order.save
      redirect_to new_payment_path(@order)
    else
      render :action => :new
    end
  end
end
