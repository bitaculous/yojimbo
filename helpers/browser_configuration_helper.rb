require 'uri'

module BrowserConfigurationHelper # :nodoc:
  def browser_configuration
    BrowserConfiguration
  end

  module BrowserConfiguration # :nodoc:
    class << self
      def url(url, scheme = 'http')
        url = URI url
        url.scheme = scheme

        # Return the normalized URL
        url.to_s
      end
    end
  end
end