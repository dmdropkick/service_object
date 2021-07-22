# frozen_string_literal: true

require 'service_object/initializable'

module ServiceObject
  class Base
    include Initializable

    def self.call(...)
      new(...).call
    end

    def call
      raise NotImplementedError
    end
  end
end
