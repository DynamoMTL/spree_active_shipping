require_dependency 'spree/calculator'

module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMailOneDay < Calculator::Usps::Base
        def self.description
          'USPS Priority Mail 1-Day'
        end
      end
    end
  end
end
