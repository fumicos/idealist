class RenameIdeaIdToThoughtId < ActiveRecord::Migration
  def change
  	rename_column :comments, :idea_id, :thought_id
  end
end
