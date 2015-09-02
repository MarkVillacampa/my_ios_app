class InterfaceController < WKInterfaceController
  extend IB

  outlet :hello_world, WKInterfaceLabel

  def awakeWithContext(context)
    super

    @hello_world.text = "hello!"
    self
  end

  def willActivate
    # This method is called when watch view controller is about to be visible to user
    NSLog("%@ will activate", self)
    super
  end

  def didDeactivate
    # This method is called when watch view controller is no longer visible
    NSLog("%@ did deactivate", self)
    super
  end

end
