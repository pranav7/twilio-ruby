##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /
# 
# frozen_string_literal: true

module Twilio
  module REST
    class FlexApi
      class V1 < Version
        ##
        # Initialize the V1 version of FlexApi
        def initialize(domain)
          super
          @version = 'v1'
          @configuration = nil
        end

        ##
        # @return [Twilio::REST::Flex_api::V1::ConfigurationContext]
        def configuration
          @configuration ||= ConfigurationContext.new self
        end

        ##
        # Provide a user friendly representation
        def to_s
          '<Twilio::REST::FlexApi::V1>'
        end
      end
    end
  end
end