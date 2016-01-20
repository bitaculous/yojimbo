require_relative '../lib/bitaculous/yojimbo/version'

module YojimboHelper # :nodoc:
  def yojimbo
    Yojimbo
  end

  module Yojimbo # :nodoc:
    class << self
      def version
        Bitaculous::Yojimbo::VERSION
      end
    end
  end
end