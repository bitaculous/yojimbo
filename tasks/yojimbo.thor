require 'bitaculous/assetify/task'

require_relative '../lib/bitaculous/yojimbo/version'

# = Yojimbo
#
# The Yojimbo class, inherited from `Bitaculous::Assetify::Task`.
class Yojimbo < Bitaculous::Assetify::Task
  desc 'deploy', "Deploy a new release (`#{Bitaculous::Yojimbo::VERSION}`)"
  def deploy
    log 'Deploying new release...', :info

    invoke 'deploy:build'
    invoke 'deploy:assets'
    invoke 'deploy:files'

    log "Release `#{Bitaculous::Yojimbo::VERSION}` deployed.", :ok, '✓'
  end
end