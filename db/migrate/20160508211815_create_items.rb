class CreateItems < ActiveRecord::Migration
  def up
    create_table :items do |t|
      t.integer 'rank'
      t.string 'title'
      t.text 'description'
      t.timestamps
    end
  end

  def down
  	drop_table :items
  end
end
