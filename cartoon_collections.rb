def greet_characters(array)
  array.each do |element|
    print "Hello #{element}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    print "#{index}. #{element}"
  end
end
