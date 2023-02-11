# 第１回Ruby合宿勉強会用
require "DXRuby"

player_img = Image.load("image/player.png")

Window.loop do
  Window.draw(100, 100, player_img)
end
