require_dependency 'spree/calculator'

module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMailTwoDay < Calculator::Usps::Base
        def self.description
          'USPS Priority Mail 2-Day'
        end
      end
    end
  end
end
