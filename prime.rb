def prime?(n)
  return false if !number.integer?

  return false if n < 2

  return true if n == 2

  (2..n-1).each do |int|
    return false if n % int == 0
  end
end
end
