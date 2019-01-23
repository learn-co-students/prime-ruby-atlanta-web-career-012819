# Add  code here!
def prime?(n)
  if n < 2
    false
elsif (2...n).to_a.any? { |num| n % num == 0 }
  false

else
  true
  end

end
