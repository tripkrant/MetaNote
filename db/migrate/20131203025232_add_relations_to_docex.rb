class AddRelationsToDocex < ActiveRecord::Migration
  def change
    add_column :docexes, :relations, :text
  end
end
