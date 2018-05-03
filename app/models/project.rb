# frozen_string_literal: true

class Project < ApplicationRecord
  belongs_to :user
  belongs_to :difficulty
end
