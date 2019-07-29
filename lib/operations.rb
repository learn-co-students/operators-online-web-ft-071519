def unsafe?(speed)
  if speed >= 60
    true
  elsif speed < 40
    true
  elsif speed = 50
    false
  end
end

def not_safe?(speed)
  true ? speed > 60 || speed < 40 : false
end
