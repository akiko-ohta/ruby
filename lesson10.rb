class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Jimny < Car
end

jimny = Jimny.new
jimny.run(5)