gem 'activerecord', '~> 2.3'

module Consolo
  module ObserverHasActiveRecordLogger
    def logger
      ActiveRecord::Base.logger
    end
  end
end

ActiveRecord::Observer.send :include, Consolo::ObserverHasActiveRecordLogger
