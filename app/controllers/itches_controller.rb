class ItchesController < ApplicationController
	def index
		@itches = Itch.all
	end
end
