class Docex < ActiveRecord::Base
	def self.search_for(query)
		return if query.nil?
		docex_keywords = AlchemyAPI::KeywordExtraction.new.search(url: query)
		our_docex = Docex.new
		our_docex.keywords = docex_keywords
		our_docex
	end
end