class IndexController < ApplicationController

	def index
		@elements = Element.all
	end
end
