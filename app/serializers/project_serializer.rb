# frozen_string_literal: true

class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :project_title, :difficulty, :user
  # has_one :user
  # has_one :difficulty
end
