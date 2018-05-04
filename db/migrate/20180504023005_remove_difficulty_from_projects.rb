class RemoveDifficultyFromProjects < ActiveRecord::Migration[5.1]
  def change
    remove_column :projects, :difficulty, :string
  end
end
