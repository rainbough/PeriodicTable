class IndexController < ApplicationController

	def index
		@elements = Element.all
		@element = Element.find_by(:symbol)
	end
end
