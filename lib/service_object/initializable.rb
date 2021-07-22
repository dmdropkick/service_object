# frozen_string_literal: true

require 'dry-initializer'

module ServiceObject
  module Initializable
    def self.included(base)
      # @see https://dry-rb.org/gems/dry-initializer
      base.extend Dry::Initializer[undefined: false]
    end
  end
end
