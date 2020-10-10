module Findable

  def find_by_name(name)
    def find_by_name(name)
      #ObjectSpace.each_object(name).detect{|a| a.name == name}
      Self.detect{|a| a.name == name}
    end
  end

end