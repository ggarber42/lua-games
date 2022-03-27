require('player')

--em love, update e draw são as funções básicas

function love.load()
     Player:load()
end

function love.update(dt)
     Player:update(dt)
end

function love.draw()
     Player:draw()
end