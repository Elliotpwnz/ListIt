class AddVotesToLists < ActiveRecord::Migration
  def change
    add_column :lists, :votes, :integer, default: 0
  end
end
