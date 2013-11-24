class IndexController < ApplicationController

	def index
		
		if "#"
		@element = Element.find_by(params[:id])
		gon.element = @element
		else
			@elements = Element.all
			@element.name = "periodic"
		end
	end



end
