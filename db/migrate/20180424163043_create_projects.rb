# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :project_title
      t.string :difficulty
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
