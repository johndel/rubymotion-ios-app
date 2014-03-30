class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.applicationFrame)
    @window.makeKeyAndVisible

    @red_view = UIView.alloc.initWithFrame(CGRect.new([10, 10], [150, 150]))
    @red_view.backgroundColor = UIColor.redColor
    @window.addSubview(@red_view)

    @blue_view = UIView.alloc.initWithFrame(CGRectMake(10, 10, 100, 100))
    @blue_view.backgroundColor = UIColor.blueColor
    @window.addSubview(@blue_view)

    puts "Test console."
    true
  end
end
