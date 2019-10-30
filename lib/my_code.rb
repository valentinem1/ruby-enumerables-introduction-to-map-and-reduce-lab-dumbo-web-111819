# My Code here....
def map_to_negativize(source_array)
  source_array.collect{|x| x * -1}
end

def map_to_no_change(source_array)
  p source_array
end  

def map_to_double(source_array)
  source_array.collect{|x| x * 2}
end

def map_to_square(source_array)
  source_array.collect{|x| x * x}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.inject{
  |x| x + starting_point
  }
end


