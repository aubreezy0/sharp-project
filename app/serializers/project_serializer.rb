class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :project_title, :difficulty
  has_one :user
end
