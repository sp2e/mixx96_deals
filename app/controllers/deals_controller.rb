class DealsController < ApplicationController
  def show
  	@deal = Deal.find(params[:id])
  end

  def feedback
    
  end
end
