require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480, false
    self.caption = 'My Game'
  end

  def update
    # main game logic: move objects, handle collisions, etc.
  end

  def draw
    # code to redraw the screen, with no logic whatsoever.
  end
end

window = GameWindow.new
window.show
