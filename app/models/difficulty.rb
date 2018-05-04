# frozen_string_literal: true

class Difficulty < ApplicationRecord
  has_many :users, through: :projects
  has_many :projects
end
