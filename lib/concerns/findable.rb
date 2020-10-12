module Findable

  def find_by_name(self)
    self.detect{|a| a.name == name}
  end


end
