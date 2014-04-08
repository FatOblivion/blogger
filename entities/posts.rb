module API
  module Entities
    class Posts < Grape::Entity
      expose :name
      expose :score
    end
  end
end