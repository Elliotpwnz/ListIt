class ListController < ApplicationController
	def index
		@List = List.all
	end
end
