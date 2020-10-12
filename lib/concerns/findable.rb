module Findable
  attr_accessor :name

  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
    @@songs.detect{|a| a.name == name}
  end


end
