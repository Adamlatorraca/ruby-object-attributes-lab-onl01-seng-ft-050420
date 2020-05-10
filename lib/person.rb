class Person
  def name=(full_name)
    @name = full_name
  end
  def name
    "#{@name}"
  end
  def job=(title)
    @job = title
  end
  def job
    "#{job}"
  end
end
