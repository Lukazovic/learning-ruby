module DecoratedPrint
  def toPrint text
    decoration = "#" * 100
    puts decoration
    puts text
    puts decoration
  end
end

module Legs
  include DecoratedPrint

  def frontal_kick
    toPrint "Frontal Kick"
  end
  
  def lateral_Kick
    toPrint "Lateral Kick"
  end
end

module Arms
  include DecoratedPrint
  
  def rigth_jab
    toPrint "Right Jab"
  end

  def left_jab
    toPrint "Left JaB"
  end

  def upper
    toPrint "Upper"
  end
end

class Fighter1
  include Legs
  include Arms
end

class Fighter2
  include Legs
end

fighter1 = Fighter1.new
fighter1.frontal_kick
fighter1.rigth_jab

fighter2 = Fighter2.new
fighter2.lateral_Kick