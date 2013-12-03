class AddKeywordsRelationsAndConceptsToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :keywords, :text
    add_column :articles, :relations, :text
    add_column :articles, :concepts, :text
  end
end
