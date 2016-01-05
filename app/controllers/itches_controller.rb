class ItchesController < ApplicationController
	def index
		@itches = Itch.all
		@itch = Itch.new
	end

	def create
		Itch.create(itch_params)
		redirect_to root_path

	end

	private

	def itch_params
		params.require(:itch).permit(:name)
	end

end
