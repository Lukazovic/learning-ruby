class Sportman
  def competing
    puts "Competing"
  end
end

class SoccerPlayer < Sportman
  def running
    puts "Running to get the ball"
  end
end

class Marathonist < Sportman
  def running
    puts "Running to the at the finish line"
  end
end

puts "Soccer player:"
soccerPlayer = SoccerPlayer.new
soccerPlayer.competing
soccerPlayer.running

puts "\nMarathonist:"
marathonist = Marathonist.new
marathonist.competing
marathonist.running