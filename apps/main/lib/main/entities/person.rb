require "types"

module Main
  module Entities
    class Person < Dry::Types::Value
      attribute :id, Types::Strict::Int
      attribute :name, Types::Strict::String
      attribute :email, Types::Strict::String
      attribute :bio, Types::Strict::String
      attribute :avatar_image, Types::Coercible::Hash
      attribute :job_title, Types::Strict::String.optional
      attribute :twitter_handle, Types::Strict::String.optional
      attribute :website_url, Types::Strict::String.optional
    end
  end
end
