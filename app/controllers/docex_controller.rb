class DocexController < ApplicationController
	def index
		@docex = Docex.search_for(params[:q])
	end
end
