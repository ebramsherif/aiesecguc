class RouterController < ApplicationController
  
  def move
    
    redirect_to "whatsapp://send?text="+params[:message]+"&phone=+"+params[:phone]+"&abid=+"+params[:abid]
  end
end
