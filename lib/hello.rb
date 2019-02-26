require 'greeter'

# Default is World
# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
ame = ARGV.first || "World"
puts "Hello, #{ARGV.first}!"

<<<<<<< HEAD
=======
puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet

>>>>>>> master
class Greeter
  def initialize(who)
    @who = who
  end
  def greet
    "Hello, #{@who}"
  end
end