class RenameListColumn < ActiveRecord::Migration
  def change
  	rename_column :lists, :content, :description
  end
end
