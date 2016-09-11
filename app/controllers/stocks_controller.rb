class StocksController < ApplicationController
  before_action :find_stock, only: [:show, :edit, :update, :destroy ]

  def index
    @stock = Stock.all.order("created_at DESC")
  end

  def show

  end

  def navbar
    @stock = Stock.all.order("created_at DESC")
  end

  def new
    @stock = Stock.new
  end

  def create
    @stock = Stock.new(stock_params)

    if @stock.save
      redirect_to root_path, notice: "Successfully created new Stock"
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @stock.update(stock_params)
      redirect_to @stock
    else
      render 'edit'
    end
  end

  def destroy
    @stock.destroy
    redirect_to root_path, notice: "Successfully deleted Stock"
  end

  private
  def find_stock
    @stock = Stock.find(params[:id])
  end

  def stock_params
    params.require(:stock).permit(:symbol, :eps, :dividend_yield, :yield, :discrate, :buyprice)
  end

end
