Turtle.draw do
  background lightslategray
  pencolor honeydew
  num = ask "How many sides would you like the shape to have?"
  number= num.to_i
  if number % 4==0
    number.times do
      forward 50
      turnright (180-((180*(number-2))/number))
    end
  else
    turnleft  (((180*(number-2))/number)-90)
    number.times do
      forward 50
      turnright (180-((180*(number-2))/number))
    end
   end
 end
