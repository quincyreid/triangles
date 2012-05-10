require './triangles.rb'
require './math.rb'

TRIANGLES.each do |triangle|
  area = triangle_area triangle
  puts "'#{color triangle}' triangle has an area of #{area}."
end

TRIANGLES.each do |triangle|
  hypotenuse = hypotenii triangle
  puts"'#{color triangle}' triangle has an hypotenuse of #{hypotenuse}."
end