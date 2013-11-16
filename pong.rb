require "bundler/setup"
require "hasu"

Hasu.load "ball.rb"

class Pong < Hasu::Window
  WIDTH = 768
  HEIGHT = 576

  def initialize
    super(WIDTH, HEIGHT, false)
  end

  def reset
    @ball = Ball.new
end

Pong.run
