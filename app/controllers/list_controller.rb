class ListController < ApplicationController
	def index
		@List = List.all
	end

	def show
		@List = List.find(params[:id])
	end
end
