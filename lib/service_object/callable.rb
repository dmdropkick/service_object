# frozen_string_literal: true

module ServiceObject
  module Callable
    def self.included(base)
      base.include InstanceMethods
      base.extend ClassMethods
    end

    module InstanceMethods
      def call
        raise NotImplementedError
      end
    end

    module ClassMethods
      def call(...)
        new(...).call
      end
    end
  end
end
