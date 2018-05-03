# frozen_string_literal: true

class Difficulty < ApplicationRecord
  has many :users, through: :projects
  has many :projects
end
