module Findable
  attr_accessor :name

  def find_by_name(name)
    def find_by_name(name)
      #ObjectSpace.each_object(name).detect{|a| a.name == name}
      self.all.detect{|a| a.name == name}
    end
  end

end