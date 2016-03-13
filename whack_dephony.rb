require 'gosu'

class WhackDePhony < Gosu::Window
  def initialize
    super(800,600)
    self.caption = "Whack de Phony!"
  end
end

window = WhackDePhony.new
window.show
