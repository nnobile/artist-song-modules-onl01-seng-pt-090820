module Findable < Artist

  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
    @@songs.detect{|a| a.name == name}
  end


end
