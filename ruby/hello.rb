class Car
    def run(distance)
        puts "車で#{distance}キロ走ります"
    end
end

car = Car.new

puts car.run(4)
puts car.class