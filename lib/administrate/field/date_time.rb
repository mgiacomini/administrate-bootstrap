require_relative "base"

module Administrate
  module Field
    class DateTime < Base
      def format
        options.fetch(:format, nil)
      end
    end
  end
end
