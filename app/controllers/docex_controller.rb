class DocexController < ApplicationController
	def index
		@docex = Docex.search_for(params[:q])
		puts "docex is #{@docex}"
	end
end
