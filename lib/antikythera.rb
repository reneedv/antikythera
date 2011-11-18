module BeforeAndAfter
  def before?(time)
    self < time
  end
  
  def after?(time)
    self > time
  end
end

class Time
  include BeforeAndAfter
end

class DateTime
  include BeforeAndAfter
end

class Date
  include BeforeAndAfter
end