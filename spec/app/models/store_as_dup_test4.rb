# frozen_string_literal: true

class StoreAsDupTest4
  include Mongoid::Document
  embedded_in :store_as_dup_test3
  field :name
end