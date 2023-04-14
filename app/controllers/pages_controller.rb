class PagesController < ApplicationController
  def home
    @yardsales = YardSale.all
  end

  def show
  end
end
