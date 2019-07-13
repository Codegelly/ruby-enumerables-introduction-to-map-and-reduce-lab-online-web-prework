def map_to_negativize(source_array)
  return source_array.map{|i|
    i * -1
  }
end

def map_to_no_change(arr)
  return arr.map{|i| i}
end

def map_to_double(arr)
  return arr.map{|i| i * 2}
end

def map_to_square(arr)
  return arr.map{|i| i * i}
end

def reduce_to_total(arr)
  return arr.reduce(0) { |prev, cur| prev + cur }
end