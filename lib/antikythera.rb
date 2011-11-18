class Time
  def before?(time)
    self < time
  end
  
  def after?(time)
    self > time
  end
end