require 'hosted_graphite/statsd'

class StaticPage < ActiveRecord::Base
  def self.do_some_stuff
    HostedGraphite.increment 'page_views'
  end
end
