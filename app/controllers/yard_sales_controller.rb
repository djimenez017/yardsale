class YardSalesController < ApplicationController
  def show
    @yardsale = YardSale.find(params[:id])
  end
end
