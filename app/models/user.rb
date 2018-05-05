# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :projects, dependent: :destroy
  has_many :difficulties, through: :projects
end
