module ReverseWord
  def self.puts text
    print text.reverse.to_s
  end

  class Print
    def call text
      puts text
      puts "---printed---"
    end
  end
end

ReverseWord::puts "O resultado é"
puts

toPrint = ReverseWord::Print.new
toPrint.call "O resultado é"