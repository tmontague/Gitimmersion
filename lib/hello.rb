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

puts "Hello, #{my_name}!"

>>>>>>> master
class Greeter
  def initialize(who)
    @who = who
  end
  def greet
    "Hello, #{@who}"
  end
end