# 第１回Ruby合宿勉強会用
require "DXRuby"

player_img = Image.load("image/player.png")
x = 100
y = 100

Window.loop do
  x = x + Input.x
  y = y + Input.y
  Window.draw(x, y, player_img)
end
