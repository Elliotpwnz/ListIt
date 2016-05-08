class CreateLists < ActiveRecord::Migration
  def up
    create_table :lists do |t|
      t.string :title
      t.string :content
      t.timestamps 
    end
  end

  def down
  	drop_table :lists
  end
end
