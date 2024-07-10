err_msg = "Given parametr is not a lambda"

def zero(block = nil) 
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(0) : 0
end 
def one(block = nil)
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(1) : 1
end 
def two(block = nil) 
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(2) : 2
end 
def three(block = nil)
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(3) : 3
end 
def four(block = nil) 
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(4) : 4
end 
def five(block = nil)
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(5) : 5
end 
def six(block = nil) 
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(6) : 6
end 
def seven(block = nil)
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(7) : 7
end 
def eight(block = nil) 
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(8) : 8
end 
def nine(block = nil)
  if (block && !block.is_a?(Proc))
    return err_msg
  end
  block ? block.call(9) : 9
end 

# Math functions
def plus(a)
  -> (b){ b + a }
end

def minus(a)
  -> (b){ b - a }
end

def times(a) 
  -> (b){ b * a }
end

def deivded_by(a) 
  -> (b){ b.div(a) }
end


# Usage example
p nine(plus(seven)) # 16
p nine(minus(seven)) # 2
p nine(times(seven)) # 63
p nine(deivded_by(four)) # 2
