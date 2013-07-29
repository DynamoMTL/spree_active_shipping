require_dependency 'spree/calculator'

module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMail < Calculator::Usps::Base
        def self.description
          'USPS Priority Mail'
        end
      end
    end
  end
end
