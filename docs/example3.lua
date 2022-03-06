
local geometry = require(game.Workspace:FindFirstChild("GeometryLibrary"))

x = 89

for i=1, x do
  y = geometry.haversine(i)
  print(y)
