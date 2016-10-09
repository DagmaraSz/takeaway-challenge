require_relative 'menu'
require_relative 'order'

class Takeaway

  attr_reader :menu, :order

  def initialize
    @menu = Menu.new
  end

  def enter
    "Welcome to our takeaway. To check out our menu, type in takeaway.display_menu"
  end

  def display_menu
    @menu.show
  end

  def create_order
    @order = Order.new
  end

end