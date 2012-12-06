# Spiral Ball
Turtle.draw do
  background lightslategray
  pencolor honeydew
  (1..36).each do |x|
    setheading(10 * x)
    36.times do
      forward 20
      turnright 10
    end
  end
end
