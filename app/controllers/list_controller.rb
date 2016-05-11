class ListController < ApplicationController
	def index
		@List = List.order(votes: :desc)
	end

	def show
		@List = List.find(params[:id])
	end

	def new		
	end
end
