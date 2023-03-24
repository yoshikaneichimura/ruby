# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# car = Car.new
# car.run(5)

# class Car

#   def move(direction,distance)
#     self.turn(direction)
#     self.run(distance)
#   end

#   def run(distance)
#     puts "車は#{distance}キロ走ります"
#   end

#   def turn(direction)
#     puts "車は#{direction}に曲がります。"
#   end
# end

# car = Car.new
# car.move("右",5)

# car = Car.new
# car.run(5)

# class Car
#   def self.run(distance)
#     puts "車は#{distance}キロ走ります。"
#   end
# end

# Car.run(10)

class Car
  def self.turn(direction)
    puts "車は#{direction}に曲がります"
  end
end

Car.turn("右")





