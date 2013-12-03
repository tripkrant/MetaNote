class AddConceptsToDocex < ActiveRecord::Migration
  def change
    add_column :docexes, :concepts, :text
  end
end
