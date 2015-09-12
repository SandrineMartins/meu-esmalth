class TimelineController < ApplicationController
  def index
  	@foto_esmalte = FotoEsmalte.first 
  end
end
