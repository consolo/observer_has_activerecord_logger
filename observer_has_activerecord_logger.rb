require 'active_record'
require 'rails-observers'

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

ActiveModel::Observer.send :include, Consolo::ObserverHasActiveRecordLogger
