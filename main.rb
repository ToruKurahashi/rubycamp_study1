# 第１回Ruby合宿勉強会用
require 'dxruby'

class Player < Sprite
    def update
      self.x += Input.x
      self.y += Input.y
    end
end
  
player_img = Image.load("image/player.png")
x = 100
y = 100
player = Player.new(x, y, player_img)

Window.loop do
player.update
player.draw
end
