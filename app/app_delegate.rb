class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # UIScreen describes the display our app is running on
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    @blue_view = UIView.alloc.initWithFrame(CGRectMake(10,10,200,200))
    @blue_view.backgroundColor = UIColor.blueColor
    @window.addSubview(@blue_view)

    @green_view = UIView.alloc.initWithFrame(CGRectMake(30,30,40,40))
    @green_view.backgroundColor = UIColor.greenColor
    @window.addSubview(@green_view)

    @red_view = UIView.alloc.initWithFrame(CGRectMake(30,30,40,40))
    @red_view.backgroundColor = UIColor.redColor
    @blue_view.addSubview(@red_view)
    true
  end
end
