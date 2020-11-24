

function love.load()
  Array = {}
  for i=1,100 do
end

function love.draw()
  
end

Timer = 0

function love.update(dt)
  Timer = Timer + dt
  if Timer >= 0.5 then
    Timer = 0
  end
end
