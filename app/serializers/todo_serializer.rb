class TodoSerializer < ActiveModel::Serializer
  attributes :id, :task, :important, :complete
end
