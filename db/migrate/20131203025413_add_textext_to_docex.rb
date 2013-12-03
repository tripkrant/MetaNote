class AddTextextToDocex < ActiveRecord::Migration
  def change
    add_column :docexes, :textext, :text
  end
end
