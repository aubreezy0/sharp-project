# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :difficulties, through: :projects
  has_many :projects
end
