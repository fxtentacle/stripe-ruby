# frozen_string_literal: true

module Stripe
  module Checkout
    class Session < APIResource
      extend Stripe::APIOperations::Create

      def self.resource_url
        '/v1/checkout/sessions'
      end
    end
  end
end
