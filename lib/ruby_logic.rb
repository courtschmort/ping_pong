class Fixnum
  def ping_pong()
    x = 0
    array = []
    while (x < self)
      x += 1
      if x % 3 === 0
        array.push("ping")
      else
        array.push(x)
      end  
    end
    array
  end
end
