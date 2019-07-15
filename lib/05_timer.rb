def time_string(a)
  s = a % 60
  m = (a / 60) % 60
  h = a / (60 * 60)
  return "#{"%02d" % h}:#{"%02d" % m}:#{"%02d" %  s}"
end

