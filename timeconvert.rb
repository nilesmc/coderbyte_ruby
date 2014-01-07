def TimeConvert(num)
  hours = (num/60).floor
  mins = num - (hours * 60)
  puts "(#{hours}:#{mins})"
end

TimeConvert(60)
TimeConvert(126)
TimeConvert(45)
