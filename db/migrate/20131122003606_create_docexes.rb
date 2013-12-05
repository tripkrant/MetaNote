class CreateDocexes < ActiveRecord::Migration
  def change
    create_table :docexes do |t|
    	t.text :keywords, array: true, default: []
    	t.text :textext, array: true, default: []
    	t.text :concepts, array: true, default: []
    	t.text :relations, array: true, default: []
      t.timestamps
    end
  end
end
