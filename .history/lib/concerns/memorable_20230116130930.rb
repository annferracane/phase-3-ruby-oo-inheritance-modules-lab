module Memorable
    module ClassMethods
        
    end
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end  
end