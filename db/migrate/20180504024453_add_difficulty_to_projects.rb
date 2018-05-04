class AddDifficultyToProjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :difficulty, foreign_key: true
  end
end
