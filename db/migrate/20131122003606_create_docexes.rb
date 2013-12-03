class CreateDocexes < ActiveRecord::Migration
  def change
    create_table :docexes do |t|
    	
      t.timestamps
    end
  end
end
