# frozen_string_literal: true

require 'service_object/initializable'
require 'service_object/callable'

module ServiceObject
  class Base
    include Initializable
    include Callable
  end
end
