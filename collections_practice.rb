def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |element, i|
    binding.pry
  if i == 2
    element[]
  end
end

def find_a(array)
  array.select {|i| i.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum,i| sum += i}
end

def add_s(array)
  array.each_with_index.collect do |element, i|
    if i != 1
      element + "s"
    else
      element
    end
  end
end
