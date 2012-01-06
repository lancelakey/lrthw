def death()
  quips = ["You died. You suck at this.",
    "Nice job, you died... jackass.",
    "You're such a looooser.",
    "I have a small puppy who's better at this."]
  puts quips[rand(quips.length())]
  Process.exit(1)
  # Process.exit is really cool
  # Without arguments it returns 0, success
  # With the argument above it returns 1
  # This allows you to write a script which can exit with the error code you specify
  # If this Process.exit(1) executes in this script, then this script will exit with error code 1
  # Then in bash if you echo $? you'll see this script did exit with error code 1
end

ROOMS = {
  :death => method(:death),
}
