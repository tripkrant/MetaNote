class Docex < ActiveRecord::Base
	def self.search_for(query)
		return if query.nil?
		docex_textext = AlchemyAPI::TextExtraction.new.search(url:query)
		docex_keywords = AlchemyAPI::KeywordExtraction.new.search(url: query)
		docex_relations = AlchemyAPI::RelationExtraction.new.search(url:query)
		docex_concepts = AlchemyAPI::ConceptTagging.new.search(url:query)
		our_docex = Docex.new
		our_docex.textext = docex_textext
		our_docex.keywords = docex_keywords
		our_docex.relations = docex_relations
		our_docex.concepts = docex_concepts
		our_docex
	end
end

