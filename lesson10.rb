class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def turn(direction)
    puts "車は#{direction}に曲がります。"
  end
end

class Bus < Car
  
end

# car = Car.new
# car.run(5)
# car.turn("右")

bus = Bus.new
bus.run(5)