class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

def start_time
  self.date
end
