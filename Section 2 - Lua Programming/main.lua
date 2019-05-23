message = 0


testScores = {95, 87, 98}

for i,s in ipairs(testScores) do
  message = message + s
end

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message)
end
