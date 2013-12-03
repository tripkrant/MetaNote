class Docex < ActiveRecord::Migration
  def change
  	add_column :docexes, :text, :keywords, :relations, :concepts
  end
end

