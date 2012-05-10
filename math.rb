def color(triangle)
    triangle[:color]
end

def triangle_area(triangle)
    base = triangle[:side_1_length]
    height = triangle[:side_2_length]
    (1.0/2.0) * (base * height)
end

def hypotenii(triangle)
    side_1 = triangle[:side_1_length]
    side_2 = triangle[:side_2_length]
  
    Math.sqrt(side_1**2 + side_2**2)
end