class PortfoliosController < ApplicationController
  def show
  end
  def index
    @portfolio_items = Portfolio.all
  end
end
