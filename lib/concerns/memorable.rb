module Memorable
  
  module ClassMethods
    
    def all
      self.all
    end
    
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end 
  
end 