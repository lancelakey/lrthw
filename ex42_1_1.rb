#!/usr/bin/env ruby

class Game

  # Whenever Ruby creates a new object, it looks for a method named initialize and executes it. 
  # Arguments supplied to .new() are delivered to initialize()
  # In this script the argument :smurf is supplied to initialize(start)
  # a_game = Game.new(:smurf)
  def initialize(start)
    @start = start
    puts "in init @start = " + @start.inspect
    # Here we are calling the method inspect on @start which is a symbol
    # @start has been assigned the symbol :smurf
    # @start.inspect returns :smurf
    # The method inspect returns a string containing a human-readable representaiton of the object it is being called upon
  end

  def play()
    puts "@start => " + @start.inspect
    # Assign whatever @start is to next_room
    next_room = @start

    # Keep doing the stuff inside the while true block until you encounter a Process.exit()
    while true
      puts "\n----------"
      # The first time through this wile loop this essentially room = method(:smurf)
      # The Method method() creates a method object of the method :smurf
      # We assign the result of method(:smurf), which is to say a method object of :central_corridor, to room
      puts "method(next_room): #{method(next_room)}"
      room = method(next_room)
      puts "room: #{room}"
      puts "room.inspect: #{room.inspect}"
      puts "room.class: #{room.class}"
      # The Method call() invokes the method along with any formal parameters passed in
      # Here the method call() is invoking the method room, which is a method object of :smurf
      # This is the same as doing: method(:smurf).call
      # We call the method object, which invokes or runs the method object, and assign its return value which in this case is :death to next_room
      puts "room.call(): #{room.call()}"
      # next_room = method(:smurf).call
      next_room = room.call()
      puts "next_room: #{next_room}"
      puts "next_room.inspect: #{next_room.inspect}"
      puts "next_room.class: #{next_room.class}"
#      puts method(:smurf).call.inspect
#      puts method(:smurf).call.class
    end
  end

  def death()
    puts "YOU DIE!!"
    Process.exit(1)
  end

  def smurf()
    puts "SMURF!!!"
    return :death
  end

end

# Create a new instance of the Class "Game"
# Supply the initialize method with the argument :smurf
# Assign this to the object a_game
a_game = Game.new(:smurf)

# Call the method play on the object a_game
a_game.play()

