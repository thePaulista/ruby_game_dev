require 'gosu'

class WhackDePhony < Gosu::Window
  def initialize
    super(800,600)
    self.caption = "Whack de Phony!"
    @image = Gosu::Image.new('ruby.png')
    @x = 200
    @y = 200
    @width = 50
    @height = 43
  end

  def draw()
    @image.draw(@x - @width / 2, @y - @height / 2, 1)
  end
end

window = WhackDePhony.new
window.show
