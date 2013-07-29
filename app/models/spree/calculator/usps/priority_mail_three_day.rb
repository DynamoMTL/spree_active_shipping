require_dependency 'spree/calculator'

module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMailThreeDay < Calculator::Usps::Base
        def self.description
          'USPS Priority Mail 3-Day'
        end
      end
    end
  end
end
