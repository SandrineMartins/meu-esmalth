class TimelineController < ApplicationController
  def index
  	@esmaltes = FotoEsmalte.all 
  end
end
