# frozen_string_literal: true

class Difficulty < ApplicationRecord
  has_many :projects, dependent: :destroy
  has_many :users, through: :projects
end
