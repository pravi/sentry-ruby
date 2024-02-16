# frozen_string_literal: true

module Sentry
  module Metrics
    class Aggregator
      def initialize
        @buckets = {}
      end

      def add(type,
              key,
              value,
              unit,
              tags: nil,
              timestamp: nil)
        # TODO thread check
        # TODO timestamp + rollup
        # TODO serialize tags
        # TODO bucket key
        # TODO lock and add to bucket
      end
    end
  end
end
