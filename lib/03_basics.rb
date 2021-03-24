def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
    
  elsif 
    a > b && a > c
    return "a is bigger"
    
  elsif
    b > a && b > c
    return "b is bigger"
  
  else
    c > a && c > b
    return "c is bigger"
    
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete "LTA"
end

def array_42(array)
  array.any?(42)
end

def magic_array(array)
  array.flatten.sort.map{|n| n * 2}.reject{|n| n % 3 == 0}.uniq.sort
end