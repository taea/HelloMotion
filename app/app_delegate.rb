class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # UIScreen describes the display our app is running on
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    controller = TapController.alloc.initWithNibName(nil, bundle:nil)
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(controller)

    true
  end
end
