module Findable

  def self.find_by_name(name)
    self.find_by_name.detect{|a| a.name == name}
    #Artist.find_by_name.detect{|a| a.name == name}
    #self.detect{|a| a.name == name}
  end


end
