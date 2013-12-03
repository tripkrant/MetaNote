class AddAuthorPublishedAndPublicationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :author, :string
    add_column :articles, :published, :string
    add_column :articles, :publication, :string
  end
end
