class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Bus < Car
  def run(distance)
    # puts "バスで#{distance}キロ走ります"
    super
    puts "30人乗せて、走ってます。"
  end
end

bus = Bus.new
bus.run(5)