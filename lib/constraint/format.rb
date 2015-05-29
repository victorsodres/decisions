module Constraint
  class Format

    def initialize(format)
      @mime_type = Mime::Type.lookup_by_extension(format)
    end

    def matches?(request)
      request.format == @mime_type
    end

  end
end
