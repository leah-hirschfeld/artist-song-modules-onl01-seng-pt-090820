module Findable
  
  def find_by_name
    def find_by_name(name)
    Class.detect{|a| a.name == name}
  end
  end

end