class YardSalesController < ApplicationController
  def show
    @yardsale = YardSale.find_by(id: params[:id])
    if @yardsale.nil?
      render file: "#{Rails.root}/public/404.html", status: :not_found
    end
  end
end
