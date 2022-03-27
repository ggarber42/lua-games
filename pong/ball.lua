Ball = {}

function Ball:load()
     self.x = love.graphics.getWidth() / 2
     self.y = love.graphics.getHeight() / 2
     self.width = 20
     self.height = 20
     self.speed = 200
     -- criando variaveis pra atualizar a ultima colisao
     self.xVel = -self.speed
     self.yVel = 0
end

function Ball:update(dt)
     self:move(dt)
 end

 function Ball:move(dt)
     self.x = self.x + self.xVel * dt
     self.y = self.y + self.yVel * dt
 end
 
 function Ball:draw()
      love.graphics.rectangle('fill', self.x, self.y, self.width, self.height)
 end