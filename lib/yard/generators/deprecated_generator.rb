module YARD
  module Generators
    class DeprecatedGenerator < Base
      def sections_for(object) 
        [:main] if object.tag(:deprecated)
      end
    end
  end
end