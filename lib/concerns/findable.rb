module findable
  def find_by_name(name)
    c = ObjectSpace.each_object(self).to_a
    c.detect{|a| a.name == name}
  end
end
