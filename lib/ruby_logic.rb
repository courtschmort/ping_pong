class Fixnum
  def to_array()
    x = 0
    array = []
    while (x < self)
      x += 1
      array.push(x)
    end
    array
  end
end
