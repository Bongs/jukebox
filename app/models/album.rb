class Album
  include Mongoid::Document
  field :name, type: String
  field :songs, type: Array
end
