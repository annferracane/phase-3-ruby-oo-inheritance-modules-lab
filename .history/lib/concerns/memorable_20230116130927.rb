module Memorable
    module ClassMethod:scale =>  number
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end  
end