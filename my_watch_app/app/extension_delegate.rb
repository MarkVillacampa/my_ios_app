class ExtensionDelegate
  def applicationDidFinishLaunching
    NSLog("applicationDidFinishLaunching")
    # Perform any final initialization of your application.

    # now = NSDate.date
    # calendar = NSCalendar.alloc.initWithCalendarIdentifier(NSGregorianCalendar)
    # components = calendar.components(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay, fromDate:now)
    # components.hour = 00
    # today00am = calendar.dateFromComponents(components)
    # NSLog("%@", today00am)
    # @pedometer ||= CMPedometer.alloc.init
    # @proc = proc { |pedometer_data, error|
    #   NSLog("%@", pedometer_data);
    # }
    # @pedometer.queryPedometerDataFromDate(today00am, toDate:NSDate.date, withHandler: @proc)

    TestBlock.test_block(lambda {|string| p string})
  end

  def applicationDidBecomeActive
    NSLog("applicationDidBecomeActive")
    # Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
  end

  def applicationWillResignActive
    NSLog("applicationWillResignActive")
    # Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    # Use this method to pause ongoing tasks, disable timers, etc.
  end
end
