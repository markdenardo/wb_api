class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :url, :dir, :year
end
