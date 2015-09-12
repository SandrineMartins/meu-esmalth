class TimelineController < ApplicationController
  def index
  	@esmaltes = FotoEsmalte.all 
  end
  def show
  	@foto_esmalte = FotoEsmalte.find(params[:id])
  end
end
