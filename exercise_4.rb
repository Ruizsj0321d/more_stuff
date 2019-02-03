# 4. Modify the code in exercise 2 to make the block
# execute properly.

# below is the code from exercise 2:


# def execute(&block)
#  block
# end
#
# execute { puts "Hello from inside the execute method!" }

# LS solution:

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
