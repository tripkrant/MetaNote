class AddKeywordsToDocex < ActiveRecord::Migration
  def change
    add_column :docexes, :keywords, :text
  end
end
