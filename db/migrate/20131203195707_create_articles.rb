class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :title
    	t.string :url
    	t.text :body
    	t.datetime :extracted_on

      t.timestamps
    end
  end
end
