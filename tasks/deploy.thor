require 'bitaculous/thorify/task'

# = Deploy
#
# The Deploy class, inherited from `Bitaculous::Thorify::Task`.
class Deploy < Bitaculous::Thorify::Task
  EXEC_MIDDLEMAN = 'bundle exec middleman'

  desc 'build', 'Build a new release'
  def build
    log 'Building new release...', :yellow, '→'

    system "#{EXEC_MIDDLEMAN} build"
  end

  desc 'assets', 'Deploy assets'
  def assets
    log 'Deploying assets...', :yellow, '→'

    deploy :assets
  end

  desc 'files', 'Deploy files'
  def files
    log 'Deploying files...', :yellow, '→'

    deploy :files
  end

  no_commands do
    def deploy(target)
      system "ENVIRONMENT=deployment TARGET=#{target} #{EXEC_MIDDLEMAN} deploy"
    end
  end
end