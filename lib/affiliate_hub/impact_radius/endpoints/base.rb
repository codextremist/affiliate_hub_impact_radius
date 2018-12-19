module AffiliateHub
  module ImpactRadius
    module Endpoints
      class Base < AffiliateHub::Endpoint

        def call(request_params={})
          connection.class.get(full_uri, request_params)
        end

      end
    end
  end
end


