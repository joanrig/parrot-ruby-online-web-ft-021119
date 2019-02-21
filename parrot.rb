require 'pry'# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase=nil)
  if phrase == nil
    puts "Squawk!"
    return "Squawk!"
  else
    puts "#{phrase}"
  end
  binding.pry
end
