# shape
Turtle.draw do
  background lightslategray
  pencolor honeydew
  setheading 90
  sides_answer = ask "How many sides would you like the shape to have?"
  number_of_sides = sides_answer.to_i
  degrees = 360 / number_of_slides
  number_of_sides.times do
    forward 100
    turnleft degrees
  end
end
