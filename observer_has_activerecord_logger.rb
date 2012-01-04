gem 'activerecord', '~> 2.3'

##
# &copy; 2010 Andrew Coleman
# Released under MIT license.
# http://www.opensource.org/licenses/mit-license.php
#
module Consolo
  module ObserverHasActiveRecordLogger
    def logger
      ActiveRecord::Base.logger
    end
  end
end

ActiveRecord::Observer.send :include, Consolo::ObserverHasActiveRecordLogger
