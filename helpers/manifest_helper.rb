require 'uri'

module ManifestHelper # :nodoc:
  def manifest
    Manifest
  end

  module Manifest # :nodoc:
    class << self
      def url(url, scheme = 'http')
        url = URI url
        url.scheme = scheme

        # Return the normalized, escaped URL
        escape url.to_s
      end

      def escape(value)
        # Replace all `/` with `\/`
        value.gsub '/', '\/'
      end
    end
  end
end