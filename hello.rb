# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
ame = ARGV.first || "World"
puts "Hello, #{ARGV.first}!"

class Greeter
  def initialize(who)
    @who = who
  end
  def greet
    "Hello, #{@who}"
  end
end