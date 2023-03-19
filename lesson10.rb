class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end

Taxi.run(5)