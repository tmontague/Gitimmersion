require 'greeter'

# Default is World
# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
ame = ARGV.first || "World"
puts "Hello, #{ARGV.first}!"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

class Greeter
  def initialize(who)
    @who = who
  end
  def greet
    "Hello, #{@who}"
  end
end