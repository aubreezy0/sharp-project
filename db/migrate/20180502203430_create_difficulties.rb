# frozen_string_literal: true

class CreateDifficulties < ActiveRecord::Migration[5.1]
  def change
    create_table :difficulties do |t|
      t.string :rating

      t.timestamps
    end
  end
end
